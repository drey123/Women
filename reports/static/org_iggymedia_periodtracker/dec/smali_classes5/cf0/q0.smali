.class public abstract Lcf0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf0/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcf0/q0;->a:Lc1/g2;

    .line 11
    .line 12
    return-void
.end method

.method public static final A(Lgm/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.core.markdown.compose.BlockQuote.<anonymous>.<anonymous> (Markdown.kt:291)"

    .line 26
    .line 27
    const v4, -0x597ed98b

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p2, p1, v1, v2}, Lcf0/q0;->C(Lgm/u;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final B(Lgm/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, 0x2f293f8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v3, v6

    .line 58
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    const-string v3, "org.iggymedia.periodtracker.core.markdown.compose.BulletList (Markdown.kt:321)"

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    const/4 v0, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v0, v5, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3, p2, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p2, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p2, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lc1/j;->d()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7, v2, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v7, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v7, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v7, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v7, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 195
    .line 196
    sget-object v0, Lcf0/p;->a:Lcf0/p;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcf0/p;->n()Lkotlin/jvm/functions/Function4;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    and-int/lit8 v1, v1, 0xe

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x30

    .line 205
    .line 206
    invoke-static {p0, v0, p2, v1, v6}, Lcf0/q0;->C(Lgm/u;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    new-instance v0, Lcf0/s;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1, p3, p4}, Lcf0/s;-><init>(Lgm/d;Landroidx/compose/ui/Modifier;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public static final C(Lgm/u;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, -0x413a3c0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
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
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move v3, v5

    .line 57
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    sget-object p1, Lcf0/p;->a:Lcf0/p;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcf0/p;->m()Lkotlin/jvm/functions/Function4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "org.iggymedia.periodtracker.core.markdown.compose.Children (Markdown.kt:178)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lgm/u;->c()Lgm/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-static {v2, v0, p2, v5}, Lcf0/q0;->Q(Lgm/u;Lgm/u;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    shl-int/lit8 v3, v1, 0x3

    .line 98
    .line 99
    and-int/lit16 v3, v3, 0x380

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x30

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p1, v0, v2, p2, v3}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgm/u;->e()Lgm/u;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v6, v2

    .line 115
    move-object v2, v0

    .line 116
    move-object v0, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    new-instance v0, Lcf0/w;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p3, p4}, Lcf0/w;-><init>(Lgm/u;Lkotlin/jvm/functions/Function4;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    return-void
.end method

.method public static final D(Lgm/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, -0x5fc7f5d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v4, v5, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v4, v6

    .line 58
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v4, "org.iggymedia.periodtracker.core.markdown.compose.Document (Markdown.kt:168)"

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    sget-object v0, Landroidx/compose/foundation/layout/d2;->e:Landroidx/compose/foundation/layout/d2;

    .line 83
    .line 84
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4, p2, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p2, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p2, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lc1/j;->d()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7, v3, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v7, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v7, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v7, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v7, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 195
    .line 196
    and-int/lit8 v0, v1, 0xe

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {p0, v1, p2, v0, v2}, Lcf0/q0;->C(Lgm/u;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    new-instance v0, Lcf0/o0;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, p3, p4}, Lcf0/o0;-><init>(Lgm/h;Landroidx/compose/ui/Modifier;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    return-void
.end method

.method public static final E(Lgm/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, 0x46a63ec1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

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
    goto :goto_4

    .line 55
    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_4
    and-int/lit8 v3, p2, 0x1

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
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    :cond_6
    move-object v5, p1

    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    const-string v1, "org.iggymedia.periodtracker.core.markdown.compose.FencedCodeBlock (Markdown.kt:300)"

    .line 77
    .line 78
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object p1, Lcf0/q0;->a:Lc1/g2;

    .line 82
    .line 83
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcf0/r;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcf0/r;->g()Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcf0/r;->e()Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    shl-int/lit8 p2, p2, 0x3

    .line 98
    .line 99
    and-int/lit8 p2, p2, 0x70

    .line 100
    .line 101
    invoke-static {v0, p0, p1, v4, p2}, Lcf0/c;->a(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lgm/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lff0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lff0/a;->a()Landroidx/compose/ui/text/AnnotatedString;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lff0/a;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 120
    .line 121
    invoke-virtual {p1}, Lqr1/l;->g()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Lg0/f;->c(F)Lg0/e;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v9, 0x4

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v5 .. v10}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v0, v5

    .line 137
    invoke-virtual {p1}, Lqr1/l;->G0()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Lcf0/q0;->I(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 157
    .line 158
    .line 159
    :cond_8
    move-object p1, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    new-instance v0, Lcf0/i0;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3, p4}, Lcf0/i0;-><init>(Lgm/j;Landroidx/compose/ui/Modifier;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public static final F(Lgm/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, -0x1f6cf7e9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

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
    goto :goto_4

    .line 55
    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_4
    and-int/lit8 v3, p2, 0x1

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
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    :cond_6
    move-object v3, p1

    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    const-string v1, "org.iggymedia.periodtracker.core.markdown.compose.Heading (Markdown.kt:218)"

    .line 77
    .line 78
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object p1, Lcf0/q0;->a:Lc1/g2;

    .line 82
    .line 83
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcf0/r;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcf0/r;->g()Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcf0/r;->e()Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    shl-int/lit8 p2, p2, 0x3

    .line 98
    .line 99
    and-int/lit8 v1, p2, 0x70

    .line 100
    .line 101
    invoke-static {v0, p0, p1, v4, v1}, Lcf0/c;->a(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lgm/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lff0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lff0/a;->a()Landroidx/compose/ui/text/AnnotatedString;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lff0/a;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    and-int/lit16 v5, p2, 0x380

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcf0/q0;->I(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object p1, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    new-instance v0, Lcf0/p0;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3, p4}, Lcf0/p0;-><init>(Lgm/l;Landroidx/compose/ui/Modifier;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void
.end method

.method public static final G(Lgm/t;Landroidx/compose/ui/Modifier;Ljava/lang/String;FLandroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x78bc9706

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v7, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v8

    .line 84
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 85
    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move/from16 v10, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move/from16 v10, p3

    .line 98
    .line 99
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v11

    .line 111
    :goto_7
    and-int/lit16 v11, v2, 0x493

    .line 112
    .line 113
    const/16 v12, 0x492

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x1

    .line 117
    if-eq v11, v12, :cond_b

    .line 118
    .line 119
    move v11, v14

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v11, v13

    .line 122
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 123
    .line 124
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_13

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move-object v3, v4

    .line 136
    :goto_9
    if-eqz v6, :cond_d

    .line 137
    .line 138
    const-string v4, "  \u2022"

    .line 139
    .line 140
    move-object v6, v4

    .line 141
    goto :goto_a

    .line 142
    :cond_d
    move-object v6, v7

    .line 143
    :goto_a
    if-eqz v8, :cond_e

    .line 144
    .line 145
    sget-object v4, Lk3/g;->e:Lk3/g$a;

    .line 146
    .line 147
    invoke-virtual {v4}, Lk3/g$a;->c()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move/from16 v16, v4

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    move/from16 v16, v10

    .line 155
    .line 156
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    const/4 v4, -0x1

    .line 163
    const-string v7, "org.iggymedia.periodtracker.core.markdown.compose.ListItem (Markdown.kt:374)"

    .line 164
    .line 165
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v0, v4, v9, v13}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v9, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v9, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-nez v12, :cond_10

    .line 211
    .line 212
    invoke-static {}, Lc1/j;->d()V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_11

    .line 223
    .line 224
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 229
    .line 230
    .line 231
    :goto_c
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v11, v0, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v11, v7, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v11, v0, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v11, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v11, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 275
    .line 276
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 277
    .line 278
    const/16 v20, 0xe

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/t3;->y(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 293
    .line 294
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 295
    .line 296
    .line 297
    move-result v25

    .line 298
    const/16 v27, 0xb

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v0, Li3/j;->b:Li3/j$a;

    .line 313
    .line 314
    invoke-virtual {v0}, Li3/j$a;->b()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    shr-int/lit8 v2, v2, 0x6

    .line 319
    .line 320
    and-int/lit8 v10, v2, 0xe

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static/range {v6 .. v11}, Lcf0/q0;->J(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lcf0/q0;->a:Lc1/g2;

    .line 327
    .line 328
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v17, v4

    .line 333
    .line 334
    check-cast v17, Lcf0/r;

    .line 335
    .line 336
    invoke-virtual {v0}, Li3/j$a;->f()I

    .line 337
    .line 338
    .line 339
    move-result v21

    .line 340
    const/16 v29, 0x7f7

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    invoke-static/range {v17 .. v30}, Lcf0/r;->b(Lcf0/r;Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;IILjava/lang/Object;)Lcf0/r;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Lcf0/x;

    .line 373
    .line 374
    invoke-direct {v2, v1}, Lcf0/x;-><init>(Lgm/t;)V

    .line 375
    .line 376
    .line 377
    const/16 v4, 0x36

    .line 378
    .line 379
    const v7, 0x465dd362

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v14, v2, v9, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget v4, Lc1/h2;->i:I

    .line 387
    .line 388
    or-int/lit8 v4, v4, 0x30

    .line 389
    .line 390
    invoke-static {v0, v2, v9, v4}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 403
    .line 404
    .line 405
    :cond_12
    move-object v2, v3

    .line 406
    move-object v3, v6

    .line 407
    move/from16 v4, v16

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 411
    .line 412
    .line 413
    move-object v2, v4

    .line 414
    move-object v3, v7

    .line 415
    move v4, v10

    .line 416
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_14

    .line 421
    .line 422
    new-instance v0, Lcf0/y;

    .line 423
    .line 424
    move/from16 v6, p6

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lcf0/y;-><init>(Lgm/t;Landroidx/compose/ui/Modifier;Ljava/lang/String;FII)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    return-void
.end method

.method public static final H(Lgm/t;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.core.markdown.compose.ListItem.<anonymous>.<anonymous> (Markdown.kt:385)"

    .line 26
    .line 27
    const v4, 0x465dd362

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lc1/j;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v6, v0, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-static {p0, p2, p1, v1, v2}, Lcf0/q0;->C(Lgm/u;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.method public static final I(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x4690c356

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v2, v0, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    and-int/lit8 v4, v0, 0x40

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit8 v4, p5, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, v0, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    :goto_5
    and-int/lit16 v6, v3, 0x93

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/4 v6, 0x0

    .line 96
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 97
    .line 98
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object v4, v5

    .line 110
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    const-string v6, "org.iggymedia.periodtracker.core.markdown.compose.LocalText (Markdown.kt:398)"

    .line 118
    .line 119
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    const/4 v1, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v4, v1, v8, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v5, Lcf0/q0;->a:Lc1/g2;

    .line 129
    .line 130
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcf0/r;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcf0/r;->d()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcf0/r;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcf0/r;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcf0/r;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcf0/r;->l()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcf0/r;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcf0/r;->i()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lcf0/r;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcf0/r;->h()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lcf0/r;

    .line 185
    .line 186
    invoke-virtual {v13}, Lcf0/r;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    sget-object v14, Li3/t;->a:Li3/t$a;

    .line 191
    .line 192
    invoke-virtual {v14}, Li3/t$a;->b()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcf0/r;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcf0/r;->c()Landroidx/compose/foundation/text/TextAutoSize;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    and-int/lit8 v15, v3, 0xe

    .line 207
    .line 208
    const/high16 v16, 0x180000

    .line 209
    .line 210
    or-int v15, v15, v16

    .line 211
    .line 212
    shr-int/lit8 v3, v3, 0x3

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0xe

    .line 215
    .line 216
    move-object v2, v6

    .line 217
    move v6, v14

    .line 218
    move v14, v3

    .line 219
    move-object v3, v7

    .line 220
    move v7, v13

    .line 221
    move v13, v15

    .line 222
    const/16 v15, 0x10

    .line 223
    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move v0, v11

    .line 228
    move-object v11, v5

    .line 229
    move v5, v8

    .line 230
    move v8, v0

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    invoke-static/range {v0 .. v15}, Lrr1/g3;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIILjava/util/Map;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 243
    .line 244
    .line 245
    :cond_b
    move-object/from16 v3, v16

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 249
    .line 250
    .line 251
    move-object v3, v5

    .line 252
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    new-instance v0, Lcf0/v;

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move/from16 v4, p4

    .line 265
    .line 266
    move/from16 v5, p5

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lcf0/v;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Landroidx/compose/ui/Modifier;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    return-void
.end method

.method public static final J(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x1024c3be

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v4, 0x6

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    and-int/lit8 v7, p5, 0x4

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    move/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move/from16 v7, p2

    .line 77
    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move/from16 v7, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 85
    .line 86
    const/16 v9, 0x92

    .line 87
    .line 88
    if-eq v8, v9, :cond_8

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/4 v8, 0x0

    .line 93
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 94
    .line 95
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_10

    .line 100
    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v8, v4, 0x1

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v3, p5, 0x4

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    and-int/lit16 v2, v2, -0x381

    .line 123
    .line 124
    :cond_a
    :goto_7
    move v10, v7

    .line 125
    goto :goto_a

    .line 126
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 127
    .line 128
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-object v3, v6

    .line 132
    :goto_9
    and-int/lit8 v6, p5, 0x4

    .line 133
    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    sget-object v6, Lcf0/q0;->a:Lc1/g2;

    .line 137
    .line 138
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcf0/r;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcf0/r;->l()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    and-int/lit16 v2, v2, -0x381

    .line 149
    .line 150
    move v10, v6

    .line 151
    move-object v6, v3

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    move-object v6, v3

    .line 154
    goto :goto_7

    .line 155
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    const/4 v3, -0x1

    .line 165
    const-string v7, "org.iggymedia.periodtracker.core.markdown.compose.LocalText (Markdown.kt:419)"

    .line 166
    .line 167
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    sget-object v0, Lcf0/q0;->a:Lc1/g2;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcf0/r;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcf0/r;->d()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcf0/r;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcf0/r;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcf0/r;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcf0/r;->k()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    sget-object v0, Li3/t;->a:Li3/t$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Li3/t$a;->b()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    and-int/lit8 v0, v2, 0xe

    .line 209
    .line 210
    const/high16 v3, 0x180000

    .line 211
    .line 212
    or-int/2addr v0, v3

    .line 213
    and-int/lit8 v3, v2, 0x70

    .line 214
    .line 215
    or-int/2addr v0, v3

    .line 216
    shl-int/lit8 v2, v2, 0x9

    .line 217
    .line 218
    const/high16 v3, 0x70000

    .line 219
    .line 220
    and-int/2addr v2, v3

    .line 221
    or-int v19, v0, v2

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0xf10

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v18, v1

    .line 235
    .line 236
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 246
    .line 247
    .line 248
    :cond_f
    move v3, v10

    .line 249
    :goto_b
    move-object v2, v6

    .line 250
    goto :goto_c

    .line 251
    :cond_10
    move-object/from16 v18, v1

    .line 252
    .line 253
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->n()V

    .line 254
    .line 255
    .line 256
    move v3, v7

    .line 257
    goto :goto_b

    .line 258
    :goto_c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    new-instance v0, Lcf0/b0;

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lcf0/b0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    return-void
.end method

.method public static final K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v0, p3

    move-object/from16 v1, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x225c774e

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v11, 0x6

    move-object/from16 v13, p0

    if-nez v4, :cond_1

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    and-int/lit16 v8, v11, 0x1000

    if-nez v8, :cond_8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_8
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v4, v8

    :cond_a
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    move/from16 v8, p4

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    goto :goto_9

    :cond_d
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v4, v10

    :cond_e
    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int/2addr v10, v11

    if-nez v10, :cond_e

    move/from16 v10, p5

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v4, v15

    :cond_11
    move/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move/from16 v15, p6

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_14

    or-int v4, v4, v17

    move/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v17, v11, v17

    move/from16 v0, p7

    if-nez v17, :cond_16

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_16
    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v17

    :cond_17
    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v17, v11, v17

    if-nez v17, :cond_17

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1a

    :goto_12
    or-int v4, v4, v18

    goto :goto_14

    :cond_1a
    and-int v18, v11, v18

    if-nez v18, :cond_1d

    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, v11, v18

    if-nez v18, :cond_1b

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_13

    :cond_1b
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    :goto_13
    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v18, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_14
    const v18, 0x12492493

    move/from16 v19, v0

    and-int v0, v4, v18

    const v1, 0x12492492

    move/from16 v18, v2

    const/4 v2, 0x0

    const/16 v20, 0x1

    if-eq v0, v1, :cond_1e

    move/from16 v0, v20

    goto :goto_15

    :cond_1e
    move v0, v2

    :goto_15
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_16

    .line 2
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v4, v4, -0x381

    :cond_20
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v4, v4, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int/2addr v4, v1

    :cond_22
    move-object/from16 v16, p3

    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v23, p9

    move-object/from16 v22, v6

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v15

    const v0, 0x225c774e

    move-object v15, v7

    goto/16 :goto_1d

    :cond_23
    :goto_16
    if-eqz v5, :cond_24

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v6, v0

    :cond_24
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_25

    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v0

    and-int/lit16 v4, v4, -0x381

    move-object v7, v0

    :cond_25
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_26

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    move-result-object v0

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_17

    :cond_26
    move-object/from16 v0, p3

    :goto_17
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_27

    .line 6
    sget-object v5, Li3/j;->b:Li3/j$a;

    invoke-virtual {v5}, Li3/j$a;->g()I

    move-result v5

    and-int/2addr v1, v4

    move v4, v1

    goto :goto_18

    :cond_27
    move v5, v8

    :goto_18
    if-eqz v9, :cond_28

    move/from16 v10, v20

    :cond_28
    if-eqz v14, :cond_29

    goto :goto_19

    :cond_29
    move/from16 v20, v15

    :goto_19
    if-eqz v18, :cond_2a

    const v1, 0x7fffffff

    goto :goto_1a

    :cond_2a
    move/from16 v1, p7

    :goto_1a
    const/4 v8, 0x0

    if-eqz v17, :cond_2b

    move-object v9, v8

    goto :goto_1b

    :cond_2b
    move-object/from16 v9, p8

    :goto_1b
    if-eqz v19, :cond_2c

    move-object/from16 v16, v0

    move/from16 v17, v5

    move-object/from16 v22, v6

    move-object v15, v7

    move-object/from16 v23, v8

    :goto_1c
    move-object/from16 v21, v9

    move/from16 v18, v10

    move/from16 v19, v20

    const v0, 0x225c774e

    move/from16 v20, v1

    goto :goto_1d

    :cond_2c
    move-object/from16 v23, p9

    move-object/from16 v16, v0

    move/from16 v17, v5

    move-object/from16 v22, v6

    move-object v15, v7

    goto :goto_1c

    .line 7
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, -0x1

    const-string v5, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:79)"

    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 8
    :cond_2d
    invoke-static {v3, v2}, Lcf0/q0;->U(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;

    move-result-object v14

    const v0, 0xfffff8e

    and-int/2addr v0, v4

    shl-int/lit8 v1, v4, 0x18

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v25, v0, v1

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    move-object/from16 v24, v3

    .line 9
    invoke-static/range {v13 .. v27}, Lcf0/q0;->L(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_2e
    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v2, v22

    move-object/from16 v10, v23

    goto :goto_1e

    :cond_2f
    move-object/from16 v24, v3

    .line 10
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object v2, v6

    move-object v3, v7

    move v5, v8

    move v6, v10

    move v7, v15

    move/from16 v8, p7

    move-object/from16 v10, p9

    .line 11
    :goto_1e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v0, Lcf0/c0;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lcf0/c0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final L(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p10

    move/from16 v3, p12

    move/from16 v5, p14

    const v6, 0x468ecc7c

    move-object/from16 v7, p11

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_4

    and-int/lit8 v11, v3, 0x40

    if-nez v11, :cond_2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v8, v11

    :cond_4
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    goto :goto_5

    :cond_6
    move-object/from16 v11, p2

    :goto_5
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_9

    and-int/lit16 v12, v3, 0x1000

    if-nez v12, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_6

    :cond_7
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v12

    :goto_6
    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_7

    :cond_8
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v8, v12

    :cond_9
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v8, v13

    goto :goto_9

    :cond_b
    move/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v3

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v8, v14

    goto :goto_b

    :cond_d
    move/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v3

    if-nez v14, :cond_f

    move/from16 v14, p6

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v8, v15

    goto :goto_d

    :cond_f
    move/from16 v14, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v3

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x400000

    :goto_e
    or-int v8, v8, v16

    goto :goto_f

    :cond_11
    move/from16 v15, p7

    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v3, v16

    move-object/from16 v10, p8

    if-nez v16, :cond_13

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x2000000

    :goto_10
    or-int v8, v8, v16

    :cond_13
    and-int/lit16 v6, v5, 0x200

    const/high16 v17, 0x30000000

    if-eqz v6, :cond_14

    or-int v8, v8, v17

    move-object/from16 v9, p9

    goto :goto_12

    :cond_14
    and-int v17, v3, v17

    move-object/from16 v9, p9

    if-nez v17, :cond_16

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x20000000

    goto :goto_11

    :cond_15
    const/high16 v18, 0x10000000

    :goto_11
    or-int v8, v8, v18

    :cond_16
    :goto_12
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_17

    or-int/lit8 v18, p13, 0x6

    :goto_13
    move/from16 v0, v18

    goto :goto_16

    :cond_17
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1a

    and-int/lit8 v18, p13, 0x8

    if-nez v18, :cond_18

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_14

    :cond_18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    :goto_14
    if-eqz v18, :cond_19

    const/16 v18, 0x4

    goto :goto_15

    :cond_19
    const/16 v18, 0x2

    :goto_15
    or-int v18, p13, v18

    goto :goto_13

    :cond_1a
    move/from16 v0, p13

    :goto_16
    const v18, 0x12492493

    move/from16 v19, v3

    and-int v3, v8, v18

    const v4, 0x12492492

    const/16 v18, 0x0

    const/4 v13, 0x1

    if-ne v3, v4, :cond_1c

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1b

    goto :goto_17

    :cond_1b
    move/from16 v3, v18

    goto :goto_18

    :cond_1c
    :goto_17
    move v3, v13

    :goto_18
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v6, :cond_1d

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_19

    :cond_1d
    move-object v3, v9

    :goto_19
    if-eqz v19, :cond_1e

    const/4 v4, 0x0

    move-object v12, v4

    goto :goto_1a

    :cond_1e
    move-object/from16 v12, p10

    .line 3
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "org.iggymedia.periodtracker.core.markdown.compose.Markdown (Markdown.kt:108)"

    const v6, 0x468ecc7c

    invoke-static {v6, v8, v0, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_1f
    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 4
    invoke-static {v2, v7, v0}, Lcf0/q0;->V(Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    move-result-object v4

    .line 5
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_20

    .line 7
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_21

    .line 8
    :cond_20
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;->b()Lorg/commonmark/parser/Parser;

    move-result-object v6

    .line 9
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 10
    :cond_21
    check-cast v6, Lorg/commonmark/parser/Parser;

    and-int/lit8 v0, v8, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_22

    move/from16 v18, v13

    .line 11
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_23

    .line 12
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_24

    .line 13
    :cond_23
    invoke-virtual {v6, v1}, Lorg/commonmark/parser/Parser;->c(Ljava/lang/String;)Lgm/u;

    move-result-object v0

    .line 14
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 15
    :cond_24
    check-cast v0, Lgm/u;

    .line 16
    sget-object v6, Lcf0/q0;->a:Lc1/g2;

    move-object v9, v3

    new-instance v3, Lcf0/r;

    const/16 v15, 0x600

    const/16 v16, 0x0

    move v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v8, p5

    move-object v1, v6

    move-object/from16 v17, v7

    move-object v2, v9

    move-object v5, v11

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v9, p6

    move-object v11, v10

    move/from16 v10, p7

    invoke-direct/range {v3 .. v16}, Lcf0/r;-><init>(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    move-result-object v1

    .line 17
    new-instance v3, Lcf0/f0;

    invoke-direct {v3, v0, v2}, Lcf0/f0;-><init>(Lgm/u;Landroidx/compose/ui/Modifier;)V

    const/16 v0, 0x36

    const v4, -0x65d87044

    move-object/from16 v5, v17

    const/4 v8, 0x1

    invoke-static {v4, v8, v3, v5, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v3, Lc1/h2;->i:I

    or-int/lit8 v3, v3, 0x30

    .line 18
    invoke-static {v1, v0, v5, v3}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_25
    move-object v10, v2

    move-object v11, v12

    goto :goto_1b

    :cond_26
    move-object v5, v7

    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v11, p10

    move-object v10, v9

    .line 20
    :goto_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v0, Lcf0/g0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcf0/g0;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final M(Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x4c1a5d4b    # 4.0465708E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v4, v5, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v4, v6

    .line 58
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_10

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v4, "org.iggymedia.periodtracker.core.markdown.compose.Node (Markdown.kt:150)"

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    instance-of v0, p0, Lgm/h;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const v0, -0x5107bc1d

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 90
    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lgm/h;

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x7e

    .line 96
    .line 97
    invoke-static {v0, p1, p2, v1, v6}, Lcf0/q0;->D(Lgm/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_8
    instance-of v0, p0, Lgm/w;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const v0, -0x5107b5fc

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 113
    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lgm/w;

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x7e

    .line 119
    .line 120
    invoke-static {v0, p1, p2, v1, v6}, Lcf0/q0;->P(Lgm/w;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_9
    instance-of v0, p0, Lgm/l;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const v0, -0x5107affe

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 136
    .line 137
    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, Lgm/l;

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x7e

    .line 142
    .line 143
    invoke-static {v0, p1, p2, v1, v6}, Lcf0/q0;->F(Lgm/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_a
    instance-of v0, p0, Lgm/a0;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    const v0, -0x5107a97e

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v0, v1, 0x3

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    invoke-static {p1, p2, v0, v6}, Lcf0/q0;->R(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_b
    instance-of v0, p0, Lgm/j;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    const v0, -0x5107a2b6

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 181
    .line 182
    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, Lgm/j;

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x7e

    .line 187
    .line 188
    invoke-static {v0, p1, p2, v1, v6}, Lcf0/q0;->E(Lgm/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    instance-of v0, p0, Lgm/c;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    const v0, -0x51079b9b

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 203
    .line 204
    .line 205
    move-object v0, p0

    .line 206
    check-cast v0, Lgm/c;

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0x7e

    .line 209
    .line 210
    invoke-static {v0, p1, p2, v1, v6}, Lcf0/q0;->y(Lgm/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    instance-of v0, p0, Lgm/d;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    const v0, -0x5107951b

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 225
    .line 226
    .line 227
    move-object v0, p0

    .line 228
    check-cast v0, Lgm/d;

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0x7e

    .line 231
    .line 232
    invoke-static {v0, p1, p2, v1, v6}, Lcf0/q0;->B(Lgm/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    instance-of v0, p0, Lgm/v;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    const v0, -0x51078e7a

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 247
    .line 248
    .line 249
    move-object v0, p0

    .line 250
    check-cast v0, Lgm/v;

    .line 251
    .line 252
    and-int/lit8 v1, v1, 0x7e

    .line 253
    .line 254
    invoke-static {v0, p1, p2, v1, v6}, Lcf0/q0;->N(Lgm/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    const v0, -0x510786db

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 271
    .line 272
    invoke-static {v0}, Lbf0/a;->a(Lre0/d;)Lre0/f;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "Unhandled node: "

    .line 279
    .line 280
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_12

    .line 312
    .line 313
    new-instance v0, Lcf0/h0;

    .line 314
    .line 315
    invoke-direct {v0, p0, p1, p3, p4}, Lcf0/h0;-><init>(Lgm/u;Landroidx/compose/ui/Modifier;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    return-void
.end method

.method public static final N(Lgm/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x1a9a4285

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-eq v8, v9, :cond_5

    .line 65
    .line 66
    move v8, v10

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v8, 0x0

    .line 69
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 70
    .line 71
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v6, v7

    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    const-string v8, "org.iggymedia.periodtracker.core.markdown.compose.OrderedList (Markdown.kt:336)"

    .line 91
    .line 92
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v3, Lcf0/q0;->a:Lc1/g2;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v11, v5

    .line 102
    check-cast v11, Lcf0/r;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcf0/r;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcf0/r;->j()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/lit8 v22, v5, 0x1

    .line 115
    .line 116
    const/16 v23, 0x3ff

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    invoke-static/range {v11 .. v24}, Lcf0/r;->b(Lcf0/r;Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;IILjava/lang/Object;)Lcf0/r;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v7, Lkotlin/jvm/internal/k0;

    .line 141
    .line 142
    invoke-direct {v7}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v8, Lcf0/m0;

    .line 150
    .line 151
    invoke-direct {v8, v6, v0, v5, v7}, Lcf0/m0;-><init>(Landroidx/compose/ui/Modifier;Lgm/v;Lcf0/r;Lkotlin/jvm/internal/k0;)V

    .line 152
    .line 153
    .line 154
    const/16 v5, 0x36

    .line 155
    .line 156
    const v7, 0x665ef5c5

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v10, v8, v4, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v7, Lc1/h2;->i:I

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x30

    .line 166
    .line 167
    invoke-static {v3, v5, v4, v7}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 181
    .line 182
    .line 183
    move-object v6, v7

    .line 184
    :cond_9
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    new-instance v4, Lcf0/n0;

    .line 191
    .line 192
    invoke-direct {v4, v0, v6, v1, v2}, Lcf0/n0;-><init>(Lgm/v;Landroidx/compose/ui/Modifier;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public static final O(Lcf0/r;Lkotlin/jvm/internal/k0;Lgm/v;Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "org.iggymedia.periodtracker.core.markdown.compose.OrderedList.<anonymous>.<anonymous>.<anonymous> (Markdown.kt:344)"

    .line 15
    .line 16
    const v2, 0x45077e8d

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p3, Lgm/t;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x32181cc

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcf0/r;->f()Lcf0/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcf0/r;->j()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget v1, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lgm/v;->q()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p0, v1, p2}, Lcf0/q;->b(III)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget p0, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    iput p0, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 55
    .line 56
    move-object v2, p3

    .line 57
    check-cast v2, Lgm/t;

    .line 58
    .line 59
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 60
    .line 61
    invoke-virtual {p0}, Lqr1/l;->g0()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/lit8 v7, p6, 0x7e

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p4

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v2 .. v8}, Lcf0/q0;->G(Lgm/t;Landroidx/compose/ui/Modifier;Ljava/lang/String;FLandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, p4

    .line 78
    move-object v6, p5

    .line 79
    const p0, 0x21226b86

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 p0, p6, 0x7e

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p3, v3, v6, p0, p1}, Lcf0/q0;->M(Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final P(Lgm/w;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x6a588ebf

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

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
    goto :goto_4

    .line 55
    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_4
    and-int/lit8 v3, p2, 0x1

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
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 67
    .line 68
    :cond_6
    move-object v3, p1

    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    const-string v1, "org.iggymedia.periodtracker.core.markdown.compose.Paragraph (Markdown.kt:237)"

    .line 77
    .line 78
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object p1, Lcf0/q0;->a:Lc1/g2;

    .line 82
    .line 83
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcf0/r;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcf0/r;->g()Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcf0/r;->e()Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    shl-int/lit8 p2, p2, 0x3

    .line 98
    .line 99
    and-int/lit8 v1, p2, 0x70

    .line 100
    .line 101
    invoke-static {v0, p0, p1, v4, v1}, Lcf0/c;->a(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lgm/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lff0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lff0/a;->a()Landroidx/compose/ui/text/AnnotatedString;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lff0/a;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    and-int/lit16 v5, p2, 0x380

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcf0/q0;->I(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object p1, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    new-instance v0, Lcf0/t;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3, p4}, Lcf0/t;-><init>(Lgm/w;Landroidx/compose/ui/Modifier;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-void
.end method

.method public static final Q(Lgm/u;Lgm/u;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x67af33a2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_c

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "org.iggymedia.periodtracker.core.markdown.compose.Space (Markdown.kt:194)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-nez p0, :cond_7

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_e

    .line 86
    .line 87
    new-instance v0, Lcf0/z;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3}, Lcf0/z;-><init>(Lgm/u;Lgm/u;I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    instance-of v2, p0, Lgm/w;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    instance-of v2, p1, Lgm/w;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lqr1/l;->J0()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    instance-of v2, p1, Lgm/l;

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Lqr1/l;->L0()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    instance-of v2, p0, Lgm/a0;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Lqr1/l;->J0()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_a
    :goto_5
    instance-of v2, p1, Lgm/a0;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0}, Lqr1/l;->J0()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_b
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, p2, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_e

    .line 167
    .line 168
    new-instance v0, Lcf0/a0;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3}, Lcf0/a0;-><init>(Lgm/u;Lgm/u;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_e
    return-void
.end method

.method public static final R(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x501bf347

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v8, v5, :cond_3

    .line 50
    .line 51
    move v5, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, v9

    .line 54
    :goto_2
    and-int/lit8 v8, v7, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v4, v6

    .line 68
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v6, "org.iggymedia.periodtracker.core.markdown.compose.ThematicBreak (Markdown.kt:255)"

    .line 76
    .line 77
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 81
    .line 82
    invoke-virtual {v2}, Lqr1/l;->l()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v2, v5, v10, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v15, 0x6

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 125
    .line 126
    .line 127
    move-object v4, v6

    .line 128
    :cond_7
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    new-instance v3, Lcf0/d0;

    .line 135
    .line 136
    invoke-direct {v3, v4, v0, v1}, Lcf0/d0;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public static final synthetic S(Lgm/t;Landroidx/compose/ui/Modifier;Ljava/lang/String;FLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcf0/q0;->G(Lgm/t;Landroidx/compose/ui/Modifier;Ljava/lang/String;FLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcf0/q0;->M(Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.markdown.compose.rememberMarkdownCommonApi (Markdown.kt:131)"

    .line 9
    .line 10
    const v2, 0x7ec72af5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi$a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v1, Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v1
.end method

.method public static final V(Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.core.markdown.compose.rememberMarkdownComposeComponent (Markdown.kt:138)"

    .line 12
    .line 13
    const v2, 0x432edbf9

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcf0/s0;->a(Landroidx/compose/runtime/Composer;I)Lcf0/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 v2, p2, 0xe

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x6

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    :cond_3
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    or-int/2addr p2, v0

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne v0, p2, :cond_5

    .line 60
    .line 61
    :cond_4
    sget-object p2, Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;->Companion:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent$a;

    .line 62
    .line 63
    invoke-virtual {p2, p0, v1}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent$a;->a(Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;Lcf0/r0;)Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v0, Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-object v0
.end method

.method public static synthetic a(Lgm/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcf0/q0;->A(Lgm/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lgm/u;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcf0/q0;->M(Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lgm/d;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcf0/q0;->B(Lgm/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lgm/w;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcf0/q0;->P(Lgm/w;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lgm/c;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcf0/q0;->y(Lgm/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lgm/u;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcf0/q0;->C(Lgm/u;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Lgm/v;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcf0/q0;->N(Lgm/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lcf0/q0;->L(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static i(Lgm/u;Lgm/u;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lcf0/q0;->Q(Lgm/u;Lgm/u;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcf0/q0;->z(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lgm/t;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcf0/q0;->H(Lgm/t;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcf0/r;Lkotlin/jvm/internal/k0;Lgm/v;Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcf0/q0;->O(Lcf0/r;Lkotlin/jvm/internal/k0;Lgm/v;Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroidx/compose/ui/Modifier;Lgm/v;Lcf0/r;Lkotlin/jvm/internal/k0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.core.markdown.compose.OrderedList.<anonymous> (Markdown.kt:342)"

    .line 27
    .line 28
    const v4, 0x665ef5c5

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p5, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p5, v3, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {p5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p5, v0, p4, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p4, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p4, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lc1/j;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, p5, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-static {v5, v1, p5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, p5, v0}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-static {v5, p5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-static {v5, p0, p5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 147
    .line 148
    new-instance p0, Lcf0/u;

    .line 149
    .line 150
    invoke-direct {p0, p2, p3, p1}, Lcf0/u;-><init>(Lcf0/r;Lkotlin/jvm/internal/k0;Lgm/v;)V

    .line 151
    .line 152
    .line 153
    const/16 p2, 0x36

    .line 154
    .line 155
    const p3, 0x45077e8d

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v3, p0, p4, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 p2, 0x30

    .line 163
    .line 164
    invoke-static {p1, p0, p4, p2, v2}, Lcf0/q0;->C(Lgm/u;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

.method public static n(Lgm/u;Lgm/u;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lcf0/q0;->Q(Lgm/u;Lgm/u;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static o(Ljava/lang/String;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcf0/q0;->J(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static p(Lgm/j;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcf0/q0;->E(Lgm/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lcf0/q0;->R(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static r(Lgm/t;Landroidx/compose/ui/Modifier;Ljava/lang/String;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcf0/q0;->G(Lgm/t;Landroidx/compose/ui/Modifier;Ljava/lang/String;FLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static s(Lgm/h;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcf0/q0;->D(Lgm/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static t(Lgm/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcf0/q0;->F(Lgm/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static u(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static v()Lcf0/r;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal LocalMarkdownContext not present"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static w(Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.core.markdown.compose.Markdown.<anonymous> (Markdown.kt:126)"

    .line 26
    .line 27
    const v3, -0x65d87044

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, v2, v2}, Lcf0/q0;->M(Lgm/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static x(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lcf0/q0;->I(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final y(Lgm/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x5971a6eb

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v8, v9, :cond_5

    .line 66
    .line 67
    move v8, v11

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v8, v10

    .line 70
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 71
    .line 72
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_c

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v6, v7

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const-string v8, "org.iggymedia.periodtracker.core.markdown.compose.BlockQuote (Markdown.kt:268)"

    .line 92
    .line 93
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-virtual {v3, v4, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lqr1/m;->i5()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v5, v3, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v5, Lcf0/j0;

    .line 126
    .line 127
    invoke-direct {v5, v7, v8}, Lcf0/j0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v6, v5}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Landroidx/compose/foundation/layout/d2;->e:Landroidx/compose/foundation/layout/d2;

    .line 140
    .line 141
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 146
    .line 147
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const/16 v17, 0xe

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v5, v7, v4, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v4, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    invoke-static {}, Lc1/j;->d()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v10, v5, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v10, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v10, v5, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v10, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v10, v3, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 270
    .line 271
    sget-object v3, Lcf0/q0;->a:Lc1/g2;

    .line 272
    .line 273
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v12, v5

    .line 278
    check-cast v12, Lcf0/r;

    .line 279
    .line 280
    sget-object v5, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 281
    .line 282
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    sget-object v5, Li3/j;->b:Li3/j$a;

    .line 287
    .line 288
    invoke-virtual {v5}, Li3/j$a;->f()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    const/16 v24, 0x7f3

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    invoke-static/range {v12 .. v25}, Lcf0/r;->b(Lcf0/r;Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Lcf0/q;IILjava/lang/Object;)Lcf0/r;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v5}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v5, Lcf0/k0;

    .line 321
    .line 322
    invoke-direct {v5, v0}, Lcf0/k0;-><init>(Lgm/c;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, -0x597ed98b

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v11, v5, v4, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget v7, Lc1/h2;->i:I

    .line 335
    .line 336
    or-int/lit8 v7, v7, 0x30

    .line 337
    .line 338
    invoke-static {v3, v5, v4, v7}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 355
    .line 356
    .line 357
    move-object v6, v7

    .line 358
    :cond_d
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    new-instance v4, Lcf0/l0;

    .line 365
    .line 366
    invoke-direct {v4, v0, v6, v1, v2}, Lcf0/l0;-><init>(Lgm/c;Landroidx/compose/ui/Modifier;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    return-void
.end method

.method public static final z(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqr1/l;->c()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v0, v8, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shl-long/2addr v2, v6

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    or-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    and-long/2addr v2, v9

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v11, v0

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v2, v0

    .line 65
    shl-long v6, v11, v6

    .line 66
    .line 67
    and-long/2addr v2, v9

    .line 68
    or-long/2addr v2, v6

    .line 69
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/16 v14, 0x1f0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    move-wide/from16 v2, p0

    .line 82
    .line 83
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
.end method
