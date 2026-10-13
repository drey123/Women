.class public final Lv02/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lv02/t0;

.field public static b:Lkotlin/jvm/functions/Function5;

.field public static c:Lkotlin/jvm/functions/Function3;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv02/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv02/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv02/t0;->a:Lv02/t0;

    .line 7
    .line 8
    new-instance v0, Lv02/q0;

    .line 9
    .line 10
    invoke-direct {v0}, Lv02/q0;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x291287bf

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lv02/t0;->b:Lkotlin/jvm/functions/Function5;

    .line 22
    .line 23
    new-instance v0, Lv02/r0;

    .line 24
    .line 25
    invoke-direct {v0}, Lv02/r0;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x1e5744db

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv02/t0;->c:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    new-instance v0, Lv02/s0;

    .line 38
    .line 39
    invoke-direct {v0}, Lv02/s0;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x5bb10d16

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lv02/t0;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x30

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    and-int/lit16 v4, v2, 0x180

    .line 37
    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0x200

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v2

    .line 62
    :cond_4
    and-int/lit16 v2, v3, 0x491

    .line 63
    .line 64
    const/16 v4, 0x490

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v2, v4, :cond_5

    .line 69
    .line 70
    move v2, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v2, v6

    .line 73
    :goto_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const-string v4, "org.iggymedia.periodtracker.feature.calendar.settings.ui.ComposableSingletons$CalendarSettingsScreenKt.lambda$-689080255.<anonymous> (CalendarSettingsScreen.kt:337)"

    .line 89
    .line 90
    const v8, -0x291287bf

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v3, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 97
    .line 98
    invoke-virtual {v2}, Lqr1/l;->t0()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v0, v8, v2, v7, v4}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    and-int/lit16 v2, v3, 0x380

    .line 109
    .line 110
    if-eq v2, v5, :cond_8

    .line 111
    .line 112
    and-int/lit16 v2, v3, 0x200

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v7, v6

    .line 124
    :cond_8
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v2, v3, :cond_a

    .line 137
    .line 138
    :cond_9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingLengthDO;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 146
    .line 147
    invoke-static {v2, v13, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 158
    .line 159
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0xef0

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/high16 v14, 0x6000000

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.ComposableSingletons$CalendarSettingsScreenKt.lambda$1538329878.<anonymous> (CalendarSettingsScreen.kt:477)"

    .line 25
    .line 26
    const v2, 0x5bb10d16

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Ls02/c;->d:Ls02/c;

    .line 33
    .line 34
    new-instance v4, Lv02/t0$a;

    .line 35
    .line 36
    invoke-direct {v4}, Lv02/t0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lv02/t0$b;

    .line 40
    .line 41
    invoke-direct {v5}, Lv02/t0$b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lv02/t0$c;

    .line 45
    .line 46
    invoke-direct {v6}, Lv02/t0$c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lv02/o0;

    .line 62
    .line 63
    invoke-direct {p1}, Lv02/o0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v7, p1

    .line 70
    check-cast v7, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;

    .line 71
    .line 72
    const/16 v10, 0x6006

    .line 73
    .line 74
    const/16 v11, 0x20

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v9, p0

    .line 78
    invoke-static/range {v3 .. v11}, Lv02/m0;->P(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/RemindersNavigationItemsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarViewSettingsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CycleSettingsProvider;Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/CalendarSettingsActionsObserver;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v9, p0

    .line 92
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.ComposableSingletons$CalendarSettingsScreenKt.lambda$-509035739.<anonymous> (CalendarSettingsScreen.kt:346)"

    .line 44
    .line 45
    const v3, -0x1e5744db

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p2, Lqr1/q;->a:Lqr1/q;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p2, p1, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lqr1/m;->I1()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 63
    .line 64
    invoke-virtual {p2}, Lqr1/l;->g()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v3, v4

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v4, v3, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v4, Lv02/p0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, p2}, Lv02/p0;-><init>(JF)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {p0, v4}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv02/t0;->h(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(JFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv02/t0;->i(JFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(JFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 15

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shl-long/2addr v2, v0

    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    or-long/2addr v2, v4

    .line 32
    invoke-static {v2, v3}, Lw1/a;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/16 v13, 0xf6

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v0, v1

    .line 48
    move-wide v1, p0

    .line 49
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->z2(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final f()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lv02/t0;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function5;
    .locals 0

    .line 1
    sget-object p0, Lv02/t0;->b:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    return-object p0
.end method
