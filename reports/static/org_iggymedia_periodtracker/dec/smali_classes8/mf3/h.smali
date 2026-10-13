.class public abstract Lmf3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lde3/n;->G:Lde3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde3/n;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmf3/h;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmf3/h;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.feature.virtualassistant.ui.scroll.VaScrollDownButton.<anonymous> (VaScrollDownButton.kt:45)"

    .line 31
    .line 32
    const v3, 0x694ea5c2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object p4, Lqr1/l;->a:Lqr1/l;

    .line 41
    .line 42
    invoke-virtual {p4}, Lqr1/l;->G0()F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p3, v1}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p3, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lc1/j;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, p4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {v4, v1, p4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v4, v0, p4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-static {v4, p2, p4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 167
    .line 168
    new-instance p2, Lmf3/g;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lmf3/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x36

    .line 174
    .line 175
    const p4, 0x3686565e

    .line 176
    .line 177
    .line 178
    invoke-static {p4, v2, p2, p3, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/16 p2, 0x30

    .line 183
    .line 184
    invoke-static {p0, p1, p3, p2}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method

.method public static c(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lmf3/h;->d(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x7ff1239a

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v1, v5, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v6

    .line 37
    :goto_0
    or-int/2addr v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v5

    .line 40
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v7

    .line 72
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v8, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p3

    .line 86
    .line 87
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v9

    .line 99
    :goto_5
    and-int/lit16 v9, v1, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eq v9, v10, :cond_9

    .line 106
    .line 107
    move v9, v13

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v9, v11

    .line 110
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 111
    .line 112
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_d

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object v7, v8

    .line 124
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    const/4 v8, -0x1

    .line 131
    const-string v9, "org.iggymedia.periodtracker.feature.virtualassistant.ui.scroll.VaScrollDownButton (VaScrollDownButton.kt:35)"

    .line 132
    .line 133
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    const/16 v0, 0x1f4

    .line 137
    .line 138
    const/16 v8, 0xfa

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static {v8, v0, v9, v4, v9}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v10, 0x6

    .line 151
    invoke-static {v8, v11, v9, v10, v9}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v4, v6, v9}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v4, Lmf3/e;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3}, Lmf3/e;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0x36

    .line 165
    .line 166
    const v8, 0x694ea5c2

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v13, v4, v12, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    and-int/lit8 v4, v1, 0xe

    .line 174
    .line 175
    const v6, 0x30d80

    .line 176
    .line 177
    .line 178
    or-int/2addr v4, v6

    .line 179
    shr-int/2addr v1, v10

    .line 180
    and-int/lit8 v1, v1, 0x70

    .line 181
    .line 182
    or-int v13, v4, v1

    .line 183
    .line 184
    const/16 v14, 0x10

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    move v6, p0

    .line 188
    move-object v8, v0

    .line 189
    invoke-static/range {v6 .. v14}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 199
    .line 200
    .line 201
    :cond_c
    move-object v4, v7

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 204
    .line 205
    .line 206
    move-object v4, v8

    .line 207
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_e

    .line 212
    .line 213
    new-instance v0, Lmf3/f;

    .line 214
    .line 215
    move v1, p0

    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lmf3/f;-><init>(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v3

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.feature.virtualassistant.ui.scroll.VaScrollDownButton.<anonymous>.<anonymous>.<anonymous> (VaScrollDownButton.kt:47)"

    .line 26
    .line 27
    const v4, 0x3686565e

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->k()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->c()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_expand_more:I

    .line 46
    .line 47
    invoke-static {v1, p1, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v5, Lorg/iggymedia/periodtracker/design/ShadowToken$b;->i:Lorg/iggymedia/periodtracker/design/ShadowToken$b;

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 54
    .line 55
    sget-object v6, Lmf3/h;->a:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    invoke-static {v2, v6, p1, v7, v3}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 63
    .line 64
    shl-int/lit8 v3, v3, 0x9

    .line 65
    .line 66
    const/high16 v6, 0x30000

    .line 67
    .line 68
    or-int v9, v3, v6

    .line 69
    .line 70
    const/16 v10, 0x44

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    move-object v1, v2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v7, p0

    .line 77
    move-object v8, p1

    .line 78
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method
