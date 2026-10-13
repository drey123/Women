.class public final Lf12/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lf12/c;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf12/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf12/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf12/c;->a:Lf12/c;

    .line 7
    .line 8
    new-instance v0, Lf12/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lf12/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x46ae71e7

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
    sput-object v0, Lf12/c;->b:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    new-instance v0, Lf12/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lf12/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x4068f6d4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf12/c;->c:Lkotlin/jvm/functions/Function4;

    .line 36
    .line 37
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

.method public static a(Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    and-int/lit8 p0, p3, 0x30

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p3, p0

    .line 23
    :cond_1
    and-int/lit16 p0, p3, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p0, v1

    .line 33
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    const-string v0, "org.iggymedia.periodtracker.feature.calendar.week.ui.ComposableSingletons$WeekSymptomsContainerKt.lambda$1080620756.<anonymous> (WeekSymptomsContainer.kt:195)"

    .line 49
    .line 50
    const v2, 0x4068f6d4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p3, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$c;

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const p0, 0x76cd8c16

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$c;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$c;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1, p2, p3, v1}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v5, p2

    .line 92
    invoke-static/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/ui/compose/stack/a;->e(Ljava/util/List;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v5, p2

    .line 100
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;

    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$b;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const p0, -0x35f967b0    # -2205204.0f

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lapp/rive/c;->a()V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_6
    :goto_2
    const p0, 0x76d3e986

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 130
    .line 131
    invoke-static {p0, v5, p3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v5, p2

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p2, v0

    .line 19
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.week.ui.ComposableSingletons$WeekSymptomsContainerKt.lambda$-1185837543.<anonymous> (WeekSymptomsContainer.kt:145)"

    .line 45
    .line 46
    const v4, -0x46ae71e7

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p2, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {}, Lf12/n;->n()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p0, v0, :cond_6

    .line 57
    .line 58
    const p0, -0x4657956b

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 67
    .line 68
    invoke-virtual {p2}, Lqr1/l;->I()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lc1/j;->d()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v1, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v6, v1, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v6, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v6, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 177
    .line 178
    invoke-virtual {p2}, Lqr1/l;->A()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p0, p2}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v8, 0x6

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v4 .. v9}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v0, -0x46502196

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 p2, p2, 0xe

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {p0, v0, p1, p2, v1}, Ly10/c;->d(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_8

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lf12/c;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lf12/c;->c:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method
