.class public abstract Ld10/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lv2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Ld10/c;

    .line 4
    .line 5
    const-string v2, "yearlyCalendarMonthTestMetadata"

    .line 6
    .line 7
    const-string v3, "getYearlyCalendarMonthTestMetadata(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/model/YearlyCalendarMonthDetailDO$TestMetadataDO;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Ld10/c;->a:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lv2/c0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "YearlyCalendarMonthTestMetadataKey"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, v1}, Lv2/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld10/c;->b:Lv2/c0;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ls00/s0;Lf10/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Ld10/c;->c(Ls00/s0;Lf10/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lf10/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld10/c;->d(Lf10/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ls00/s0;Lf10/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0xcd79425

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    and-int/lit8 v4, v5, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v6

    .line 76
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v8, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v9

    .line 103
    :goto_5
    and-int/lit16 v9, v4, 0x493

    .line 104
    .line 105
    const/16 v10, 0x492

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v9, v10, :cond_9

    .line 110
    .line 111
    move v9, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move v9, v15

    .line 114
    :goto_6
    and-int/lit8 v10, v4, 0x1

    .line 115
    .line 116
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_10

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    const-string v9, "org.iggymedia.periodtracker.core.calendar.component.ui.year.YearlyCalendarMonth (YearlyCalendarMonth.kt:26)"

    .line 135
    .line 136
    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    sget-object v0, Lv2/k;->b:Lv2/k$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lv2/k$a;->a()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2}, Lf10/a;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v0}, Lv2/k;->j(I)Lv2/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move/from16 v16, v11

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    move/from16 v0, v16

    .line 160
    .line 161
    invoke-static/range {v8 .. v14}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    and-int/lit8 v4, v4, 0x70

    .line 166
    .line 167
    if-ne v4, v7, :cond_c

    .line 168
    .line 169
    move v11, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    move v11, v15

    .line 172
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v11, :cond_d

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v4, v7, :cond_e

    .line 185
    .line 186
    :cond_d
    new-instance v4, Ld10/a;

    .line 187
    .line 188
    invoke-direct {v4, v2}, Ld10/a;-><init>(Lf10/a;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v6, v15, v4, v0, v7}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, Lg10/a;

    .line 202
    .line 203
    invoke-direct {v4, v1, v2}, Lg10/a;-><init>(Ls00/s0;Lf10/a;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3, v15}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_8
    move-object v4, v8

    .line 223
    goto :goto_9

    .line 224
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_11

    .line 233
    .line 234
    new-instance v0, Ld10/b;

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move/from16 v6, p6

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Ld10/b;-><init>(Ls00/s0;Lf10/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    return-void
.end method

.method public static final d(Lf10/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf10/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf10/a;->e()Lf10/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ld10/c;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lf10/a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf10/a;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lv2/b0;->y0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lf10/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld10/c;->b:Lv2/c0;

    .line 8
    .line 9
    sget-object v1, Ld10/c;->a:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lv2/c0;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
