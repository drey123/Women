.class public abstract Lzi2/b6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2/b6$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/b6;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/layout/w;->e(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Lw1/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final c(Lgi2/i0;)F
    .locals 1

    .line 1
    sget-object v0, Lzi2/b6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqr1/l;->E0()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final d(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lzi2/b6;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw1/g;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/State;Lgi2/i0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.rememberQuestionScrollState (QuestionScrollState.kt:156)"

    .line 15
    .line 16
    const v2, 0x515f864a    # 6.0001919E10f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p2, v0, v1}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, p3, 0xe

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x6

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    :cond_2
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v3, v0

    .line 52
    :goto_0
    or-int/2addr v2, v3

    .line 53
    and-int/lit8 v3, p3, 0x70

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-le v3, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v4, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v1, v0

    .line 77
    :cond_6
    :goto_1
    or-int p3, v2, v1

    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne v1, p3, :cond_8

    .line 92
    .line 93
    :cond_7
    new-instance v1, Lzi2/a6;

    .line 94
    .line 95
    invoke-direct {v1, v5, p0}, Lzi2/a6;-><init>(Ls/h3;Landroidx/compose/runtime/State;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    move-object v6, v1

    .line 102
    check-cast v6, Lzi2/a6;

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 113
    .line 114
    invoke-static {p1}, Lzi2/b6;->c(Lgi2/i0;)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    float-to-int v4, p0

    .line 123
    invoke-virtual {v6, p2, v0}, Lzi2/a6;->k(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    or-int/2addr p0, p1

    .line 136
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    or-int/2addr p0, p1

    .line 141
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    or-int/2addr p0, p1

    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p1, p0, :cond_a

    .line 159
    .line 160
    :cond_9
    new-instance v2, Lzi2/b6$b;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct/range {v2 .. v7}, Lzi2/b6$b;-><init>(Landroidx/compose/runtime/State;ILs/h3;Lzi2/a6;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v2

    .line 170
    :cond_a
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v6, p1, p2, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 182
    .line 183
    .line 184
    :cond_b
    return-object v6
.end method
