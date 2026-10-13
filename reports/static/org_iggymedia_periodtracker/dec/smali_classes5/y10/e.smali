.class public abstract Ly10/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ly10/e;->b(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2cbc5984

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    and-int/lit8 v1, p5, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p5

    .line 27
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit16 v4, p5, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    :cond_6
    :goto_4
    and-int/lit8 v4, p6, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0xc00

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    and-int/lit16 v5, p5, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_9

    .line 77
    .line 78
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v5

    .line 90
    :cond_9
    :goto_6
    and-int/lit16 v5, v1, 0x493

    .line 91
    .line 92
    const/16 v6, 0x492

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eq v5, v6, :cond_a

    .line 97
    .line 98
    move v5, v8

    .line 99
    goto :goto_7

    .line 100
    :cond_a
    move v5, v7

    .line 101
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 102
    .line 103
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_12

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 112
    .line 113
    :cond_b
    if-eqz v4, :cond_c

    .line 114
    .line 115
    sget-object p3, Ly10/i;->a:Ly10/i;

    .line 116
    .line 117
    invoke-virtual {p3}, Ly10/i;->b()Lkotlin/jvm/functions/Function4;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    const-string v4, "org.iggymedia.periodtracker.core.calendar.day.ui.CalendarDayPhaseIndicator (CalendarDayPhaseIndicator.kt:22)"

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Lqr1/l;->U()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0}, Lqr1/l;->Y()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    and-int/lit8 v4, v1, 0x70

    .line 144
    .line 145
    if-ne v4, v3, :cond_e

    .line 146
    .line 147
    move v7, v8

    .line 148
    :cond_e
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v3, v7

    .line 153
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v3, v4

    .line 158
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v3, :cond_f

    .line 163
    .line 164
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v4, v3, :cond_10

    .line 171
    .line 172
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float v4, p1, v3

    .line 175
    .line 176
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    neg-float v4, v4

    .line 181
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    div-float v3, v2, v3

    .line 186
    .line 187
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-float/2addr v4, v3

    .line 192
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-float/2addr v3, v0

    .line 197
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Lk3/g;->i(F)Lk3/g;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    check-cast v4, Lk3/g;

    .line 209
    .line 210
    invoke-virtual {v4}, Lk3/g;->u()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p2, v0, v0}, Landroidx/compose/foundation/layout/r2;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    and-int/lit8 v2, v1, 0xe

    .line 223
    .line 224
    shr-int/lit8 v1, v1, 0x3

    .line 225
    .line 226
    and-int/lit16 v1, v1, 0x380

    .line 227
    .line 228
    or-int/2addr v1, v2

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {p3, p0, v0, p4, v1}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 243
    .line 244
    .line 245
    :cond_11
    :goto_8
    move-object v4, p2

    .line 246
    move-object v5, p3

    .line 247
    goto :goto_9

    .line 248
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_13

    .line 257
    .line 258
    new-instance v1, Ly10/d;

    .line 259
    .line 260
    move-object v2, p0

    .line 261
    move v3, p1

    .line 262
    move v6, p5

    .line 263
    move v7, p6

    .line 264
    invoke-direct/range {v1 .. v7}, Ly10/d;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    return-void
.end method
