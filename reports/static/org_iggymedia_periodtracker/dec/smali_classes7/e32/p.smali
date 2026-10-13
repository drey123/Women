.class public abstract Le32/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Le32/p;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x46b56f8e

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v3, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v3, v5, 0xc00

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v4

    .line 96
    :goto_5
    and-int/lit16 v4, v1, 0x493

    .line 97
    .line 98
    const/16 v6, 0x492

    .line 99
    .line 100
    if-eq v4, v6, :cond_9

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v4, 0x0

    .line 105
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 106
    .line 107
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_d

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object v2, v3

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    const-string v4, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleBFFDayContent (CycleBFFDayContent.kt:16)"

    .line 127
    .line 128
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v0, "cycle_day_bff_content"

    .line 136
    .line 137
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    and-int/lit16 v11, v1, 0x3f0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v7, p1

    .line 145
    move-object v8, p2

    .line 146
    invoke-static/range {v6 .. v12}, Lt71/o;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 156
    .line 157
    .line 158
    :cond_c
    move-object v4, v2

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 161
    .line 162
    .line 163
    move-object v4, v3

    .line 164
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_e

    .line 169
    .line 170
    new-instance v0, Le32/o;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move/from16 v6, p6

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Le32/o;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    return-void
.end method
