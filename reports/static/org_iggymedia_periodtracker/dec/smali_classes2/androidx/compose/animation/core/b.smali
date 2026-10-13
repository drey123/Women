.class public abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/b;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 9
    .line 10
    new-instance v1, Lq/g2;

    .line 11
    .line 12
    invoke-direct {v1}, Lq/g2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/animation/core/b;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ln1/k0;
    .locals 2

    .line 1
    new-instance v0, Ln1/k0;

    .line 2
    .line 3
    new-instance v1, Lq/j2;

    .line 4
    .line 5
    invoke-direct {v1}, Lq/j2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln1/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ln1/k0;->n()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->k(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/b;->j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/compose/animation/core/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/b;->m(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/b;->v(Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/b;->q(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/b;->o(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/b;->s(Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final k(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    and-int/lit16 v2, p6, 0x200

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_9

    .line 68
    .line 69
    and-int/lit16 v2, p6, 0x1000

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v1, v2

    .line 90
    :cond_9
    and-int/lit16 v2, p6, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_c

    .line 93
    .line 94
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, p6

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_7
    if-eqz v2, :cond_b

    .line 110
    .line 111
    const/16 v2, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/16 v2, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v1, v2

    .line 117
    :cond_c
    and-int/lit16 v2, v1, 0x2493

    .line 118
    .line 119
    const/16 v3, 0x2492

    .line 120
    .line 121
    if-eq v2, v3, :cond_d

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v2, 0x0

    .line 126
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)"

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$c;->V(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/Transition$c;->W(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 157
    .line 158
    .line 159
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 170
    .line 171
    .line 172
    :cond_11
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    if-eqz p5, :cond_12

    .line 177
    .line 178
    new-instance v0, Lq/k2;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move-object v4, p3

    .line 184
    move-object v5, p4

    .line 185
    move v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, Lq/k2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_12
    return-void
.end method

.method public static final l(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 8

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
    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)"

    .line 9
    .line 10
    const v2, -0xbd1ef36

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v4, p5, 0x6

    .line 32
    .line 33
    if-ne v4, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v4, v2

    .line 38
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v5, v4, :cond_5

    .line 51
    .line 52
    :cond_4
    new-instance v5, Landroidx/compose/animation/core/Transition;

    .line 53
    .line 54
    new-instance v4, Lq/y0;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lq/y0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " > "

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/Transition;-><init>(Lq/m2;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 90
    .line 91
    if-le v0, v3, :cond_6

    .line 92
    .line 93
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    :cond_6
    and-int/lit8 p3, p5, 0x6

    .line 100
    .line 101
    if-ne p3, v3, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v1, v2

    .line 105
    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    or-int/2addr p3, v1

    .line 110
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-nez p3, :cond_9

    .line 115
    .line 116
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p5, p3, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance p5, Lq/d2;

    .line 125
    .line 126
    invoke-direct {p5, p0, v5}, Lq/d2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v5, p5, p4, v2}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition;->I(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->Q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/Transition;->K(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-object v5
.end method

.method public static final m(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->g(Landroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/compose/animation/core/b$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/b$a;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final n(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;
    .locals 5

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p5, -0x1

    .line 14
    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)"

    .line 15
    .line 16
    const v1, -0x662b6f20

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p5, p4, 0xe

    .line 23
    .line 24
    xor-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-le p5, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v3, p4, 0x6

    .line 38
    .line 39
    if-ne v3, v2, :cond_4

    .line 40
    .line 41
    :cond_3
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v3, v1

    .line 44
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v4, v3, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance v4, Landroidx/compose/animation/core/Transition$a;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$a;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    check-cast v4, Landroidx/compose/animation/core/Transition$a;

    .line 67
    .line 68
    if-le p5, v2, :cond_7

    .line 69
    .line 70
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    :cond_7
    and-int/lit8 p1, p4, 0x6

    .line 77
    .line 78
    if-ne p1, v2, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    move v0, v1

    .line 82
    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    or-int/2addr p1, v0

    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p2, p1, :cond_b

    .line 100
    .line 101
    :cond_a
    new-instance p2, Lq/e2;

    .line 102
    .line 103
    invoke-direct {p2, p0, v4}, Lq/e2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v4, p2, p3, v1}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_c

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$a;->d()V

    .line 121
    .line 122
    .line 123
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_d

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 130
    .line 131
    .line 132
    :cond_d
    return-object v4
.end method

.method public static final o(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p2, Landroidx/compose/animation/core/b$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/b$b;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)"

    .line 15
    .line 16
    const v3, -0x122b33ce

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v7, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v8, v7, 0xe

    .line 23
    .line 24
    xor-int/lit8 v9, v8, 0x6

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x4

    .line 28
    if-le v9, v12, :cond_1

    .line 29
    .line 30
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v1, v7, 0x6

    .line 37
    .line 38
    if-ne v1, v12, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v1, v11

    .line 43
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v2, v1, :cond_6

    .line 56
    .line 57
    :cond_4
    sget-object v13, Ln1/k;->e:Ln1/k$a;

    .line 58
    .line 59
    invoke-virtual {v13}, Ln1/k$a;->d()Ln1/k;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    if-eqz v14, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    move-object v15, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {v13, v14}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_0
    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    invoke-static {v4, v2}, Lq/l;->i(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Lq/q;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object/from16 v5, p5

    .line 90
    .line 91
    move-object v10, v1

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    :try_start_1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Transition$c;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lq/q;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v14, v10, v15}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    :cond_6
    move-object v1, v2

    .line 105
    check-cast v1, Landroidx/compose/animation/core/Transition$c;

    .line 106
    .line 107
    shr-int/lit8 v0, v7, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    shl-int/lit8 v2, v0, 0x6

    .line 112
    .line 113
    or-int/2addr v2, v8

    .line 114
    shl-int/lit8 v3, v7, 0x3

    .line 115
    .line 116
    and-int/lit16 v4, v3, 0x380

    .line 117
    .line 118
    or-int/2addr v2, v4

    .line 119
    shl-int/lit8 v0, v0, 0x9

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    and-int/lit16 v2, v3, 0x1c00

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    const v2, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v3

    .line 129
    or-int/2addr v0, v2

    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    move v6, v0

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->k(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    if-le v9, v12, :cond_7

    .line 144
    .line 145
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    :cond_7
    and-int/lit8 v2, v7, 0x6

    .line 152
    .line 153
    if-ne v2, v12, :cond_9

    .line 154
    .line 155
    :cond_8
    const/4 v10, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move v10, v11

    .line 158
    :goto_3
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/2addr v2, v10

    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v3, v2, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v3, Lq/h2;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, Lq/h2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v1, v3, v5, v11}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 197
    .line 198
    .line 199
    :cond_c
    return-object v1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v10, v1

    .line 204
    :goto_4
    invoke-virtual {v13, v14, v10, v15}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public static final q(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->f(Landroidx/compose/animation/core/Transition$c;)Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/compose/animation/core/b$c;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/b$c;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$c;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final r(Lq/m2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 4

    .line 1
    and-int/lit8 p4, p4, 0x2

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
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)"

    .line 15
    .line 16
    const v2, 0x61f14c21

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 23
    .line 24
    xor-int/lit8 p4, p4, 0x6

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    if-le p4, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 37
    .line 38
    if-ne p3, v1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move p3, v2

    .line 43
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-ne p4, p3, :cond_7

    .line 56
    .line 57
    :cond_5
    sget-object p3, Ln1/k;->e:Ln1/k$a;

    .line 58
    .line 59
    invoke-virtual {p3}, Ln1/k$a;->d()Ln1/k;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    invoke-virtual {p4}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_6
    invoke-virtual {p3, p4}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    new-instance v3, Landroidx/compose/animation/core/Transition;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Lq/m2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4, v1, v0}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p4, v3

    .line 85
    :cond_7
    check-cast p4, Landroidx/compose/animation/core/Transition;

    .line 86
    .line 87
    const p1, -0x50e46740

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lq/m2;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p4, p0, p2, v2}, Landroidx/compose/animation/core/Transition;->h(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p1, p0, :cond_9

    .line 120
    .line 121
    :cond_8
    new-instance p1, Lq/l2;

    .line 122
    .line 123
    invoke-direct {p1, p4}, Lq/l2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {p4, p1, p2, v2}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 141
    .line 142
    .line 143
    :cond_a
    return-object p4

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-virtual {p3, p4, v1, v0}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final s(Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/animation/core/b$d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/b$d;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
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
    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    .line 14
    .line 15
    const v1, 0x78f2a0ad

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne p4, v1, :cond_2

    .line 32
    .line 33
    new-instance p4, Landroidx/compose/animation/core/Transition;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast p4, Landroidx/compose/animation/core/Transition;

    .line 42
    .line 43
    and-int/lit8 p1, p3, 0x8

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x30

    .line 46
    .line 47
    and-int/lit8 p3, p3, 0xe

    .line 48
    .line 49
    or-int/2addr p1, p3

    .line 50
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->h(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    new-instance p0, Lq/i2;

    .line 64
    .line 65
    invoke-direct {p0, p4}, Lq/i2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/16 p1, 0x36

    .line 74
    .line 75
    invoke-static {p4, p0, p2, p1}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p4
.end method

.method public static final u(Lq/y0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
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
    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:863)"

    .line 14
    .line 15
    const v1, 0x34a03233

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 p3, p3, 0x7e

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/b;->r(Lq/m2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public static final v(Landroidx/compose/animation/core/Transition;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/animation/core/b$e;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/b$e;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
