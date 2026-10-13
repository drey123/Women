.class public abstract Lc73/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MainActivity"

    .line 2
    .line 3
    const-string v1, "Calendar"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lc73/q;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.streaks.counter.ui.Toast.<anonymous> (StreaksFloToastPresenter.kt:113)"

    .line 30
    .line 31
    const v2, -0x4bd6f27d

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lc73/p;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lc73/p;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x36

    .line 43
    .line 44
    const p3, 0x4882c9b1

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v1, p1, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p1, 0x30

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p3, p0, p2, p1, v1}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static b(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lc73/q;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc73/q;->e(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x1f28c755

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v2

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_1
    and-int/lit8 v3, p1, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_2
    and-int/lit8 v6, p1, 0x1

    .line 36
    .line 37
    invoke-interface {v7, v3, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const-string v6, "org.iggymedia.periodtracker.feature.streaks.counter.ui.Toast (StreaksFloToastPresenter.kt:108)"

    .line 51
    .line 52
    invoke-static {v0, p1, v3, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 p1, p1, 0xe

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v10, v2, v10}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v2, Lc73/n;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lc73/n;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x36

    .line 102
    .line 103
    const v4, -0x4bd6f27d

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v2, v7, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/high16 v8, 0x30000

    .line 111
    .line 112
    const/16 v9, 0x1e

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v1 .. v9}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v2, v1, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v2, Lc73/q$a;

    .line 140
    .line 141
    invoke-direct {v2, v0, v10}, Lc73/q$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {p0, v2, v7, p1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    new-instance v0, Lc73/o;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, Lc73/o;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.Toast.<anonymous>.<anonymous> (StreaksFloToastPresenter.kt:114)"

    .line 26
    .line 27
    const v3, 0x4882c9b1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v4, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;

    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v5, p0

    .line 40
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lgs1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lc73/q;->g(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object p0, Lrr1/h3;->a:Lrr1/h3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lrr1/h3;->b()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 60
    .line 61
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr p0, v0

    .line 66
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p2}, Lqr1/l;->G0()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0xc

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v8, p1

    .line 92
    invoke-static/range {v4 .. v10}, Lorg/iggymedia/periodtracker/design/compose/toast/a;->n(Lorg/iggymedia/periodtracker/design/compose/toast/FloToastContent;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v8, p1

    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc73/q;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
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
    const-string v1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.windowInsets (StreaksFloToastPresenter.kt:135)"

    .line 9
    .line 10
    const v2, -0x34e0167

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/s4$a;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p0
.end method
