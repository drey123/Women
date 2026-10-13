.class public abstract Landroidx/compose/foundation/layout/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ln/o0;

.field public static final b:Ln/o0;

.field public static final c:Landroidx/compose/ui/layout/MeasurePolicy;

.field public static final d:Landroidx/compose/ui/layout/MeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/s;->e(Z)Ln/o0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/s;->a:Ln/o0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/s;->e(Z)Ln/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/s;->b:Ln/o0;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/w;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/s$a;->a:Landroidx/compose/foundation/layout/s$a;

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/foundation/layout/s;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/s;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lc1/j;->d()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/Measurable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/s;->g(Landroidx/compose/ui/layout/Measurable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/Measurable;Lk3/q;IILandroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/s;->i(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/Measurable;Lk3/q;IILandroidx/compose/ui/Alignment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Z)Ln/o0;
    .locals 5

    .line 1
    new-instance v0, Ln/o0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/compose/foundation/layout/w;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroidx/compose/foundation/layout/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->n()Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroidx/compose/foundation/layout/w;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->n()Landroidx/compose/ui/Alignment;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Landroidx/compose/foundation/layout/w;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroidx/compose/foundation/layout/w;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->f()Landroidx/compose/ui/Alignment;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Landroidx/compose/foundation/layout/w;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->f()Landroidx/compose/ui/Alignment;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->d()Landroidx/compose/ui/Alignment;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroidx/compose/foundation/layout/w;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->d()Landroidx/compose/ui/Alignment;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Landroidx/compose/foundation/layout/w;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->c()Landroidx/compose/ui/Alignment;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Landroidx/compose/foundation/layout/w;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->c()Landroidx/compose/ui/Alignment;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v1, p0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/o;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/layout/Measurable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/s;->f(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/o;->h3()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/s;->a:Ln/o0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/s;->b:Ln/o0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/w;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/Measurable;Lk3/q;IILandroidx/compose/ui/Alignment;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/layout/s;->f(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/o;->g3()Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v0, p6

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    int-to-long v1, p2

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, p2

    .line 29
    int-to-long v3, p6

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    or-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Lk3/o;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    int-to-long v3, p4

    .line 42
    shl-long/2addr v3, p2

    .line 43
    int-to-long p4, p5

    .line 44
    and-long/2addr p4, v5

    .line 45
    or-long/2addr p4, v3

    .line 46
    invoke-static {p4, p5}, Lk3/o;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    move-object v5, p3

    .line 51
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->a(JJLk3/q;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const/4 p5, 0x2

    .line 56
    const/4 p6, 0x0

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final j(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 5

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
    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)"

    .line 9
    .line 10
    const v2, 0x35e7844

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const p0, 0xe903737

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Landroidx/compose/foundation/layout/s;->c:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, 0xe90f175

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p3, 0xe

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x4

    .line 55
    if-le v0, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 64
    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 71
    .line 72
    xor-int/lit8 v3, v3, 0x30

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    if-le v3, v4, :cond_5

    .line 77
    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 85
    .line 86
    if-ne p3, v4, :cond_7

    .line 87
    .line 88
    :cond_6
    move v1, v2

    .line 89
    :cond_7
    or-int p3, v0, v1

    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p3, :cond_8

    .line 96
    .line 97
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne v0, p3, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/w;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    move-object p0, v0

    .line 114
    check-cast p0, Landroidx/compose/foundation/layout/w;

    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-object p0
.end method
