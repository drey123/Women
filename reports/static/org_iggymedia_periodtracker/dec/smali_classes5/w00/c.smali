.class public abstract Lw00/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lw00/c;->c(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.view.CalendarDayView.<anonymous> (CalendarDayView.kt:25)"

    .line 26
    .line 27
    const v3, -0x2df10267

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p5, Lw00/d;

    .line 34
    .line 35
    invoke-direct {p5, p0, p1, p2, p3}, Lw00/d;-><init>(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    invoke-virtual {p0, p5}, Landroidx/compose/ui/Modifier$a;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lt00/a;->a:Lt00/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lt00/a;->g()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p4, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final c(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x12f4e8a8

    .line 14
    .line 15
    .line 16
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 p6, p7, 0x6

    .line 21
    .line 22
    if-nez p6, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    const/4 p6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p6, 0x2

    .line 33
    :goto_0
    or-int/2addr p6, p7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p6, p7

    .line 36
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p6, v1

    .line 52
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p6, v1

    .line 68
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr p6, v1

    .line 84
    :cond_7
    and-int/lit16 v1, p7, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v1, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr p6, v1

    .line 100
    :cond_9
    and-int/lit8 v1, p8, 0x20

    .line 101
    .line 102
    const/high16 v2, 0x30000

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    :goto_6
    or-int/2addr p6, v2

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/2addr v2, p7

    .line 109
    if-nez v2, :cond_c

    .line 110
    .line 111
    invoke-interface {v4, p5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/high16 v2, 0x10000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    :goto_7
    const v2, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, p6

    .line 127
    const v3, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eq v2, v3, :cond_d

    .line 132
    .line 133
    move v2, v5

    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/4 v2, 0x0

    .line 136
    :goto_8
    and-int/lit8 v3, p6, 0x1

    .line 137
    .line 138
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    sget-object p5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 147
    .line 148
    :cond_e
    move-object v2, p5

    .line 149
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_f

    .line 154
    .line 155
    const/4 p5, -0x1

    .line 156
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.view.CalendarDayView (CalendarDayView.kt:20)"

    .line 157
    .line 158
    invoke-static {v0, p6, p5, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    new-instance p5, Lw00/a;

    .line 162
    .line 163
    invoke-direct {p5, p0, p1, p2, p4}, Lw00/a;-><init>(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Z)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x36

    .line 167
    .line 168
    const v1, -0x2df10267

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5, p5, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    shr-int/lit8 p5, p6, 0x9

    .line 176
    .line 177
    and-int/lit8 p5, p5, 0xe

    .line 178
    .line 179
    or-int/lit16 p5, p5, 0x180

    .line 180
    .line 181
    shr-int/lit8 p6, p6, 0xc

    .line 182
    .line 183
    and-int/lit8 p6, p6, 0x70

    .line 184
    .line 185
    or-int v5, p5, p6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v1, p3

    .line 189
    invoke-static/range {v1 .. v6}, Lu00/e;->f(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_10

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 199
    .line 200
    .line 201
    :cond_10
    move-object p6, v2

    .line 202
    goto :goto_9

    .line 203
    :cond_11
    move-object v1, p3

    .line 204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 205
    .line 206
    .line 207
    move-object p6, p5

    .line 208
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    move-object p3, p2

    .line 215
    move-object p2, p1

    .line 216
    move-object p1, p0

    .line 217
    new-instance p0, Lw00/b;

    .line 218
    .line 219
    move p5, p4

    .line 220
    move-object p4, v1

    .line 221
    invoke-direct/range {p0 .. p8}, Lw00/b;-><init>(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;ZLandroidx/compose/ui/Modifier;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    return-void
.end method
