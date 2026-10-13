.class public abstract Lp32/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ll32/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v2, p3, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    if-eq v2, v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    and-int/lit8 v3, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBff.<anonymous> (CycleWeekBff.kt:18)"

    .line 25
    .line 26
    const v4, 0x7b3402ff

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p3, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ll32/e;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v4, Lp32/f$c;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lp32/f$c;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, p2

    .line 45
    invoke-static/range {v2 .. v7}, Ld0/e1;->m(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ld0/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v3, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v3, Lp32/f$b;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lp32/f$b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v2, p0

    .line 83
    move-object v3, p0

    .line 84
    move-object v1, p0

    .line 85
    move-object v5, p1

    .line 86
    move-object v6, p2

    .line 87
    invoke-static/range {v0 .. v8}, Lp32/e0;->D(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method

.method public static b(Ll32/e;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lp32/f;->c(Ll32/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Ll32/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x279160d6

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p2, v3

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v3, p2, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v3, v5, :cond_5

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v3, v6

    .line 62
    :goto_4
    and-int/lit8 v5, p2, 0x1

    .line 63
    .line 64
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBff (CycleWeekBff.kt:14)"

    .line 82
    .line 83
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    and-int/lit8 p2, p2, 0xe

    .line 87
    .line 88
    if-ne p2, v1, :cond_8

    .line 89
    .line 90
    move p2, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move p2, v6

    .line 93
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne v0, p2, :cond_a

    .line 106
    .line 107
    :cond_9
    new-instance v0, Lp32/f$a;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lp32/f$a;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 116
    .line 117
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-static {p2, v0, v4, v6, v7}, Luo3/f;->f(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lp32/d;

    .line 124
    .line 125
    invoke-direct {p2, p0, p1}, Lp32/d;-><init>(Ll32/e;Landroidx/compose/ui/Modifier;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x36

    .line 129
    .line 130
    const v1, 0x7b3402ff

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v7, p2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v5, 0x180

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_d

    .line 163
    .line 164
    new-instance v0, Lp32/e;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3, p4}, Lp32/e;-><init>(Ll32/e;Landroidx/compose/ui/Modifier;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    return-void
.end method
