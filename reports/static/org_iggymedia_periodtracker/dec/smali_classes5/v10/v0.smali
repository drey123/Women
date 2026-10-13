.class public abstract Lv10/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->e0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lv10/v0;->a:F

    .line 17
    .line 18
    invoke-virtual {v0}, Lqr1/l;->w()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lv10/v0;->b:F

    .line 23
    .line 24
    const-string v0, "item_id"

    .line 25
    .line 26
    const-string v1, "error_banner"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "item_type"

    .line 33
    .line 34
    const-string v2, "banner"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lv10/v0;->c:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic A(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->X(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final A0(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x22b2805e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    or-int/lit16 p3, p3, 0x180

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p3, v2

    .line 63
    :cond_6
    :goto_4
    and-int/lit16 v2, p3, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    if-eq v2, v3, :cond_7

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    const/4 v2, 0x0

    .line 72
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 73
    .line 74
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_c

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    :cond_8
    move-object v3, p2

    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    const/4 p2, -0x1

    .line 92
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.LoadingContent (DayInfoPanelBottomSheet.kt:798)"

    .line 93
    .line 94
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne p2, v0, :cond_a

    .line 108
    .line 109
    new-instance p2, Lv10/l0;

    .line 110
    .line 111
    invoke-direct {p2}, Lv10/l0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    move-object v4, p2

    .line 118
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    and-int/lit8 p2, p3, 0xe

    .line 121
    .line 122
    or-int/lit16 p2, p2, 0xc00

    .line 123
    .line 124
    and-int/lit8 v0, p3, 0x70

    .line 125
    .line 126
    or-int/2addr p2, v0

    .line 127
    and-int/lit16 p3, p3, 0x380

    .line 128
    .line 129
    or-int v6, p2, p3

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    invoke-static/range {v1 .. v7}, Lv10/f1;->g(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 145
    .line 146
    .line 147
    :cond_b
    move-object p3, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_c
    move-object v2, p1

    .line 150
    move-object p1, p0

    .line 151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 152
    .line 153
    .line 154
    move-object p3, p2

    .line 155
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    new-instance p0, Lv10/m0;

    .line 162
    .line 163
    move-object p2, v2

    .line 164
    invoke-direct/range {p0 .. p5}, Lv10/m0;-><init>(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    return-void
.end method

.method public static synthetic B(Lkotlinx/coroutines/CoroutineScope;Lw/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->o0(Lkotlinx/coroutines/CoroutineScope;Lw/q;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B0(Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv10/c;->a:Lv10/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv10/c;->c()Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic C(Lw/q;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->x1(Lw/q;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final C0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x6fdb4972

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v7, 0x6

    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v7

    .line 32
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 69
    .line 70
    move-object/from16 v12, p3

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    :cond_9
    and-int/lit8 v2, p8, 0x20

    .line 103
    .line 104
    const/high16 v4, 0x30000

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    or-int/2addr v1, v4

    .line 109
    :cond_a
    move-object/from16 v4, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    and-int/2addr v4, v7

    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_c

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_c
    const/high16 v6, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v6

    .line 129
    :goto_7
    const v6, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v6, v1

    .line 133
    const v8, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v14, 0x1

    .line 138
    if-eq v6, v8, :cond_d

    .line 139
    .line 140
    move v6, v14

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move v6, v10

    .line 143
    :goto_8
    and-int/lit8 v8, v1, 0x1

    .line 144
    .line 145
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_16

    .line 150
    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 154
    .line 155
    move/from16 v18, v10

    .line 156
    .line 157
    move-object v10, v2

    .line 158
    move/from16 v2, v18

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move v2, v10

    .line 162
    move-object v10, v4

    .line 163
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    const/4 v4, -0x1

    .line 170
    const-string v6, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.UiStateContent (DayInfoPanelBottomSheet.kt:744)"

    .line 171
    .line 172
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-ne v0, v6, :cond_10

    .line 186
    .line 187
    invoke-static {v2}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    move-object v13, v0

    .line 195
    check-cast v13, Landroidx/compose/runtime/MutableIntState;

    .line 196
    .line 197
    shr-int/lit8 v0, v1, 0xc

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    invoke-static {v5, v15, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v8, v6, :cond_12

    .line 222
    .line 223
    :cond_11
    new-instance v8, Lv10/v0$h;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v8, v13, v0, v6}, Lv10/v0$h;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-static {v2, v8, v15, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v2, v6, :cond_13

    .line 247
    .line 248
    new-instance v2, Lv10/c0;

    .line 249
    .line 250
    invoke-direct {v2}, Lv10/c0;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v6, v4, :cond_14

    .line 267
    .line 268
    new-instance v6, Lv10/d0;

    .line 269
    .line 270
    invoke-direct {v6}, Lv10/d0;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    new-instance v8, Lv10/e0;

    .line 279
    .line 280
    invoke-direct/range {v8 .. v13}, Lv10/e0;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;)V

    .line 281
    .line 282
    .line 283
    move-object v4, v10

    .line 284
    const/16 v9, 0x36

    .line 285
    .line 286
    const v10, -0x53dd2ff0

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v14, v8, v15, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    shr-int/lit8 v0, v1, 0x6

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0xe

    .line 296
    .line 297
    const v1, 0x1b6180

    .line 298
    .line 299
    .line 300
    or-int v16, v0, v1

    .line 301
    .line 302
    const/16 v17, 0xa

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const-string v12, "DayInfoPanelContent"

    .line 307
    .line 308
    move-object v10, v2

    .line 309
    move-object v8, v3

    .line 310
    move-object v13, v6

    .line 311
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 321
    .line 322
    .line 323
    :cond_15
    :goto_a
    move-object v6, v4

    .line 324
    goto :goto_b

    .line 325
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_17

    .line 334
    .line 335
    new-instance v0, Lv10/f0;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move/from16 v8, p8

    .line 346
    .line 347
    invoke-direct/range {v0 .. v8}, Lv10/f0;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_17
    return-void
.end method

.method public static D(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lv10/v0;->A0(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final D0(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv10/v0;->y0(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E0(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lu10/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lv10/v0;->m0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lu10/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final F0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->B0(Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {p0, v0, v1, p0}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, p0}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v2, p0}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic H(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->k0(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static I(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lv10/v0;->C0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final I0(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p0, p1}, Lv10/v0;->E0(Landroidx/compose/runtime/MutableIntState;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static J(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lv10/v0;->b0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final J0(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p0, p1}, Lv10/v0;->E0(Landroidx/compose/runtime/MutableIntState;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->T(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->e0(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lv10/v0;->l0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->D0(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/State;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lv10/v0;->W(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/State;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic M0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->F0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lq/b;Lq/b;Lw/q;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv10/v0;->c1(Lq/b;Lq/b;Lw/q;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N0(Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv10/v0;->T0(Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static O(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;IIIZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    .line 1
    invoke-static {v0}, Lc1/j2;->a(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Lc1/j2;->a(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lv10/v0;->h0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;IIIZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic O0(Landroidx/compose/runtime/MutableState;Lq10/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->Y0(Landroidx/compose/runtime/MutableState;Lq10/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lkotlinx/coroutines/CoroutineScope;Lv10/g1;Lw/q;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv10/v0;->f0(Lkotlinx/coroutines/CoroutineScope;Lv10/g1;Lw/q;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->h1(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->J0(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->l1(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final R(Lw/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x59b1102b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    move v7, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v7, v9, :cond_4

    .line 57
    .line 58
    move v7, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v7, v10

    .line 61
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 62
    .line 63
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_11

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    const-string v9, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.AnimatedScrim (DayInfoPanelBottomSheet.kt:284)"

    .line 77
    .line 78
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    and-int/lit8 v3, v5, 0xe

    .line 82
    .line 83
    if-ne v3, v6, :cond_6

    .line 84
    .line 85
    move v3, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v3, v10

    .line 88
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v6, v3, :cond_8

    .line 101
    .line 102
    :cond_7
    new-instance v3, Lv10/h;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lv10/h;-><init>(Lw/q;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v6, Landroidx/compose/runtime/State;

    .line 115
    .line 116
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v7, v3, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance v3, Lv10/i;

    .line 135
    .line 136
    invoke-direct {v3, v6}, Lv10/i;-><init>(Landroidx/compose/runtime/State;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    check-cast v7, Landroidx/compose/runtime/State;

    .line 147
    .line 148
    invoke-static {v7}, Lv10/v0;->U(Landroidx/compose/runtime/State;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_10

    .line 153
    .line 154
    const v3, 0x7c02c5f6

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 161
    .line 162
    const/4 v7, 0x6

    .line 163
    invoke-virtual {v3, v4, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lqr1/m;->F2()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-static {v12, v13}, Lx1/a0;->r(J)F

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static {v3, v7, v11, v9}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v7, :cond_b

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-ne v9, v7, :cond_c

    .line 200
    .line 201
    :cond_b
    new-instance v9, Lv10/j;

    .line 202
    .line 203
    invoke-direct {v9, v6}, Lv10/j;-><init>(Landroidx/compose/runtime/State;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v18, 0xe

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-static/range {v12 .. v19}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    const/16 v19, 0x2

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object v15, v3

    .line 235
    invoke-static/range {v15 .. v20}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    and-int/lit8 v5, v5, 0x70

    .line 242
    .line 243
    if-ne v5, v8, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    move v11, v10

    .line 247
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v11, :cond_e

    .line 252
    .line 253
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-ne v5, v7, :cond_f

    .line 260
    .line 261
    :cond_e
    new-instance v5, Lv10/v0$a;

    .line 262
    .line 263
    invoke-direct {v5, v1}, Lv10/v0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 270
    .line 271
    invoke-static {v3, v6, v5}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    const v3, 0x7c0935ed

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 302
    .line 303
    .line 304
    :cond_12
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_13

    .line 309
    .line 310
    new-instance v4, Lv10/k;

    .line 311
    .line 312
    invoke-direct {v4, v0, v1, v2}, Lv10/k;-><init>(Lw/q;Lkotlin/jvm/functions/Function0;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    return-void
.end method

.method public static final synthetic R0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->r1(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S(Lw/q;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq10/a;->e:Lq10/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lq10/a;->i:Lq10/a;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lw/q;->u()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float p0, v0, p0

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    div-float/2addr p0, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final S0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$c;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static final T(Landroidx/compose/runtime/State;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final T0(Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lv10/v0$i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lv10/v0$i;-><init>(Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lw/q;->m(Lw/q;Ls/h2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final U(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final U0(IIIIFLq10/a;Landroidx/compose/runtime/Composer;I)Lw/q;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const-string v7, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberAnchoredDraggableState (DayInfoPanelBottomSheet.kt:878)"

    .line 21
    .line 22
    const v8, -0x59cf9fbc

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/platform/WindowInfo;

    .line 37
    .line 38
    invoke-interface {v6}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    shr-long v9, v6, v8

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    const-wide v10, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v10

    .line 53
    long-to-int v6, v6

    .line 54
    move/from16 v7, p0

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    const v10, 0x3f59999a    # 0.85f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v7, v10

    .line 61
    int-to-float v10, v1

    .line 62
    sub-float/2addr v7, v10

    .line 63
    int-to-float v10, v0

    .line 64
    and-int/lit16 v11, v5, 0x1c00

    .line 65
    .line 66
    xor-int/lit16 v11, v11, 0xc00

    .line 67
    .line 68
    const/16 v12, 0x800

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    if-le v11, v12, :cond_1

    .line 73
    .line 74
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    :cond_1
    and-int/lit16 v11, v5, 0xc00

    .line 81
    .line 82
    if-ne v11, v12, :cond_3

    .line 83
    .line 84
    :cond_2
    move v11, v13

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v11, v14

    .line 87
    :goto_0
    and-int/lit16 v12, v5, 0x380

    .line 88
    .line 89
    xor-int/lit16 v12, v12, 0x180

    .line 90
    .line 91
    const/16 v15, 0x100

    .line 92
    .line 93
    if-le v12, v15, :cond_4

    .line 94
    .line 95
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    :cond_4
    and-int/lit16 v12, v5, 0x180

    .line 102
    .line 103
    if-ne v12, v15, :cond_6

    .line 104
    .line 105
    :cond_5
    move v12, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v12, v14

    .line 108
    :goto_1
    or-int/2addr v11, v12

    .line 109
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    or-int/2addr v11, v12

    .line 114
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    or-int/2addr v11, v12

    .line 119
    const v12, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v12, v5

    .line 123
    xor-int/lit16 v12, v12, 0x6000

    .line 124
    .line 125
    const/16 v15, 0x4000

    .line 126
    .line 127
    if-le v12, v15, :cond_7

    .line 128
    .line 129
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_8

    .line 134
    .line 135
    :cond_7
    and-int/lit16 v12, v5, 0x6000

    .line 136
    .line 137
    if-ne v12, v15, :cond_9

    .line 138
    .line 139
    :cond_8
    move v12, v13

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move v12, v14

    .line 142
    :goto_2
    or-int/2addr v11, v12

    .line 143
    and-int/lit8 v12, v5, 0x70

    .line 144
    .line 145
    xor-int/lit8 v12, v12, 0x30

    .line 146
    .line 147
    if-le v12, v8, :cond_a

    .line 148
    .line 149
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    :cond_a
    and-int/lit8 v0, v5, 0x30

    .line 156
    .line 157
    if-ne v0, v8, :cond_c

    .line 158
    .line 159
    :cond_b
    move v0, v13

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    move v0, v14

    .line 162
    :goto_3
    or-int/2addr v0, v11

    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v8, v0, :cond_f

    .line 176
    .line 177
    :cond_d
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    mul-float/2addr v0, v3

    .line 183
    invoke-static {v0}, Llh/c;->d(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int v0, v6, v0

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    int-to-float v0, v0

    .line 191
    if-lez v2, :cond_e

    .line 192
    .line 193
    add-int v3, v2, v1

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    int-to-float v8, v6

    .line 197
    sub-float/2addr v8, v0

    .line 198
    cmpg-float v3, v3, v8

    .line 199
    .line 200
    if-gez v3, :cond_e

    .line 201
    .line 202
    sub-int/2addr v6, v2

    .line 203
    sub-int/2addr v6, v1

    .line 204
    int-to-float v0, v6

    .line 205
    :cond_e
    invoke-static {v0, v10}, Lkotlin/ranges/f;->g(FF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    check-cast v8, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/2addr v1, v2

    .line 231
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    or-int/2addr v1, v2

    .line 236
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v2, v1, :cond_11

    .line 249
    .line 250
    :cond_10
    new-instance v2, Lv10/o0;

    .line 251
    .line 252
    invoke-direct {v2, v7, v0, v10}, Lv10/o0;-><init>(FFF)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v2}, Lw/i;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v1, v14, [Ljava/lang/Object;

    .line 265
    .line 266
    const/high16 v2, 0x70000

    .line 267
    .line 268
    and-int/2addr v2, v5

    .line 269
    const/high16 v3, 0x30000

    .line 270
    .line 271
    xor-int/2addr v2, v3

    .line 272
    const/high16 v6, 0x20000

    .line 273
    .line 274
    if-le v2, v6, :cond_12

    .line 275
    .line 276
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_14

    .line 285
    .line 286
    :cond_12
    and-int v2, v5, v3

    .line 287
    .line 288
    if-ne v2, v6, :cond_13

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_13
    move v13, v14

    .line 292
    :cond_14
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v13, :cond_15

    .line 297
    .line 298
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v2, v3, :cond_16

    .line 305
    .line 306
    :cond_15
    new-instance v2, Lv10/p0;

    .line 307
    .line 308
    move-object/from16 v3, p5

    .line 309
    .line 310
    invoke-direct {v2, v3}, Lv10/p0;-><init>(Lq10/a;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-static {v1, v2, v4, v14}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 323
    .line 324
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-ne v2, v5, :cond_17

    .line 335
    .line 336
    new-instance v2, Lw/q;

    .line 337
    .line 338
    invoke-static {v1}, Lv10/v0;->X0(Landroidx/compose/runtime/MutableState;)Lq10/a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-direct {v2, v5, v0}, Lw/q;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    check-cast v2, Lw/q;

    .line 349
    .line 350
    invoke-virtual {v2}, Lw/q;->w()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v6, :cond_18

    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-ne v7, v3, :cond_19

    .line 369
    .line 370
    :cond_18
    new-instance v7, Lv10/v0$j;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-direct {v7, v2, v1, v3}, Lv10/v0$j;-><init>(Lw/q;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    invoke-static {v5, v7, v4, v14}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lw/q;->y()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2, v0, v1}, Lw/q;->M(Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 398
    .line 399
    .line 400
    :cond_1a
    return-object v2
.end method

.method public static final V(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final V0(FFFLw/w0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq10/a;->d:Lq10/a;

    .line 5
    .line 6
    invoke-virtual {p3, v0, p0}, Lw/w0;->a(Ljava/lang/Object;F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lq10/a;->e:Lq10/a;

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, Lw/w0;->a(Ljava/lang/Object;F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lq10/a;->i:Lq10/a;

    .line 15
    .line 16
    invoke-virtual {p3, p0, p2}, Lw/w0;->a(Ljava/lang/Object;F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final W(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/State;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x2477dd4f

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/16 v2, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v2, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v2

    .line 90
    :cond_9
    and-int/lit16 v2, v1, 0x2493

    .line 91
    .line 92
    const/16 v5, 0x2492

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eq v2, v5, :cond_a

    .line 97
    .line 98
    move v2, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_a
    move v2, v7

    .line 101
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 102
    .line 103
    invoke-interface {p5, v2, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_18

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v5, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.AnimatedTopContent (DayInfoPanelBottomSheet.kt:321)"

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    and-int/lit8 v0, v1, 0x70

    .line 122
    .line 123
    if-ne v0, v3, :cond_c

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_7

    .line 127
    :cond_c
    move v2, v7

    .line 128
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v5, v2, :cond_e

    .line 141
    .line 142
    :cond_d
    new-instance v2, Lv10/l;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lv10/l;-><init>(Landroidx/compose/runtime/State;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    check-cast v5, Landroidx/compose/runtime/State;

    .line 155
    .line 156
    invoke-static {v5}, Lv10/v0;->Y(Landroidx/compose/runtime/State;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    const v0, -0x273824ca

    .line 163
    .line 164
    .line 165
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 177
    .line 178
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 183
    .line 184
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, p5, v7}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_f
    const v2, -0x27349e28

    .line 197
    .line 198
    .line 199
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 203
    .line 204
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {p0, v2, v8}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v0, v3, :cond_10

    .line 215
    .line 216
    move v0, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_10
    move v0, v7

    .line 219
    :goto_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v0, :cond_11

    .line 224
    .line 225
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v3, v0, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance v3, Lv10/m;

    .line 234
    .line 235
    invoke-direct {v3, p1}, Lv10/m;-><init>(Landroidx/compose/runtime/State;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    and-int/lit16 v2, v1, 0x1c00

    .line 248
    .line 249
    if-ne v2, v4, :cond_13

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_13
    move v6, v7

    .line 253
    :goto_9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v6, :cond_14

    .line 258
    .line 259
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v2, v3, :cond_15

    .line 266
    .line 267
    :cond_14
    new-instance v2, Lv10/n;

    .line 268
    .line 269
    invoke-direct {v2, p3}, Lv10/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {p5, v7}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {p5, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v7, :cond_16

    .line 316
    .line 317
    invoke-static {}, Lc1/j;->d()V

    .line 318
    .line 319
    .line 320
    :cond_16
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->l()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_17

    .line 328
    .line 329
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_17
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->g()V

    .line 334
    .line 335
    .line 336
    :goto_a
    invoke-static {p5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v6, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v6, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v6, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v6, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v6, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 380
    .line 381
    shr-int/lit8 v0, v1, 0xc

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0xe

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {p4, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->j()V

    .line 393
    .line 394
    .line 395
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 396
    .line 397
    .line 398
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_18
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 409
    .line 410
    .line 411
    :cond_19
    :goto_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 412
    .line 413
    .line 414
    move-result-object p5

    .line 415
    if-eqz p5, :cond_1a

    .line 416
    .line 417
    new-instance v0, Lv10/p;

    .line 418
    .line 419
    move-object v1, p0

    .line 420
    move-object v2, p1

    .line 421
    move v3, p2

    .line 422
    move-object v4, p3

    .line 423
    move-object v5, p4

    .line 424
    move v6, p6

    .line 425
    invoke-direct/range {v0 .. v6}, Lv10/p;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/State;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    return-void
.end method

.method public static final W0(Lq10/a;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final X(Landroidx/compose/runtime/State;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final X0(Landroidx/compose/runtime/MutableState;)Lq10/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq10/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final Y(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final Y0(Landroidx/compose/runtime/MutableState;Lq10/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final Z0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberBottomInsetPx (DayInfoPanelBottomSheet.kt:248)"

    .line 9
    .line 10
    const v2, 0x16f94b36

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_0
    or-int/2addr p2, v1

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne v1, p2, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance p2, Lv10/s0;

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Lv10/s0;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v1, Landroidx/compose/runtime/State;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v1
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->p0(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final a1(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v2, p8, 0x30

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p8, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p8

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v4, v2, 0x91

    .line 28
    .line 29
    const/16 v5, 0x90

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-interface {p7, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const-string v5, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.UiStateContent.<anonymous> (DayInfoPanelBottomSheet.kt:762)"

    .line 52
    .line 53
    const v6, -0x53dd2ff0

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    instance-of v2, p6, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const v0, -0x58cbf38b

    .line 64
    .line 65
    .line 66
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 67
    .line 68
    .line 69
    move-object v0, p6

    .line 70
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;->c()Lu10/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p7

    .line 81
    invoke-static/range {v0 .. v5}, Lv10/v0;->A0(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->q()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    instance-of v4, p6, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$c;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const v4, -0x58c7d455

    .line 94
    .line 95
    .line 96
    invoke-interface {p7, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 97
    .line 98
    .line 99
    move-object v1, p6

    .line 100
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$c;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v4, v5, :cond_5

    .line 117
    .line 118
    new-instance v4, Lv10/g0;

    .line 119
    .line 120
    invoke-direct {v4, p4}, Lv10/g0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v2, p0

    .line 135
    move-object v4, p7

    .line 136
    move-object v3, v0

    .line 137
    move-object v0, p2

    .line 138
    invoke-static/range {v0 .. v6}, Lv10/f1;->l(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->q()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    instance-of v4, p6, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$a;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    const v4, -0x58c2288a

    .line 150
    .line 151
    .line 152
    invoke-interface {p7, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 153
    .line 154
    .line 155
    move-object v1, p6

    .line 156
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$a;->b()Lu10/c;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$a;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v5, v6, :cond_7

    .line 177
    .line 178
    new-instance v5, Lv10/h0;

    .line 179
    .line 180
    invoke-direct {v5, p4}, Lv10/h0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {p1, v5}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v2, v4

    .line 195
    move-object v4, v0

    .line 196
    move-object v0, v2

    .line 197
    move-object v3, p3

    .line 198
    move-object v5, p7

    .line 199
    move-object v2, v1

    .line 200
    move-object v1, p0

    .line 201
    invoke-static/range {v0 .. v7}, Lv10/v0;->x0(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->q()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const v0, 0x2eaf13de

    .line 218
    .line 219
    .line 220
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->q()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lapp/rive/c;->a()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    return-object v0

    .line 231
    :cond_9
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->n()V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method

.method public static final b0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x258833c2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v9

    .line 30
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 49
    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 67
    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 85
    .line 86
    move-object/from16 v14, p4

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v3

    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v9

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const/high16 v3, 0x180000

    .line 122
    .line 123
    and-int/2addr v3, v9

    .line 124
    move-object/from16 v7, p6

    .line 125
    .line 126
    if-nez v3, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const/high16 v3, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v3, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v3

    .line 140
    :cond_d
    const/high16 v3, 0xc00000

    .line 141
    .line 142
    and-int/2addr v3, v9

    .line 143
    move-object/from16 v8, p7

    .line 144
    .line 145
    if-nez v3, :cond_f

    .line 146
    .line 147
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    const/high16 v3, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v3, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v3

    .line 159
    :cond_f
    const v3, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v3, v2

    .line 163
    const v4, 0x492492

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v15, 0x0

    .line 168
    if-eq v3, v4, :cond_10

    .line 169
    .line 170
    move v3, v5

    .line 171
    goto :goto_9

    .line 172
    :cond_10
    move v3, v15

    .line 173
    :goto_9
    and-int/lit8 v4, v2, 0x1

    .line 174
    .line 175
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_14

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_11

    .line 186
    .line 187
    const/4 v3, -0x1

    .line 188
    const-string v4, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.BottomSheetContent (DayInfoPanelBottomSheet.kt:650)"

    .line 189
    .line 190
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v1, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v1, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 228
    .line 229
    move/from16 v18, v2

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    if-nez v19, :cond_12

    .line 240
    .line 241
    invoke-static {}, Lc1/j;->d()V

    .line 242
    .line 243
    .line 244
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    if-eqz v19, :cond_13

    .line 252
    .line 253
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 258
    .line 259
    .line 260
    :goto_a
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2, v15, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v2, v1, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v2, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 306
    .line 307
    const v2, 0x1fffffe

    .line 308
    .line 309
    .line 310
    and-int v2, v18, v2

    .line 311
    .line 312
    move-object v15, v6

    .line 313
    move-object/from16 v16, v7

    .line 314
    .line 315
    move-object/from16 v17, v8

    .line 316
    .line 317
    move-object/from16 v18, v19

    .line 318
    .line 319
    move/from16 v19, v2

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static/range {v10 .. v19}, Lv10/v0;->c0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v18

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v1, v0, v4}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v3, v2, v2}, Lh71/x;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_14
    move-object v3, v1

    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 353
    .line 354
    .line 355
    :cond_15
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-eqz v10, :cond_16

    .line 360
    .line 361
    new-instance v0, Lv10/q;

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move-object/from16 v3, p2

    .line 368
    .line 369
    move-object/from16 v4, p3

    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    move-object/from16 v6, p5

    .line 374
    .line 375
    move-object/from16 v7, p6

    .line 376
    .line 377
    move-object/from16 v8, p7

    .line 378
    .line 379
    invoke-direct/range {v0 .. v9}, Lv10/q;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    return-void
.end method

.method public static final b1(Lw/q;IIZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberCurrentOffset (DayInfoPanelBottomSheet.kt:524)"

    .line 9
    .line 10
    const v2, 0x6b9836d4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p6, 0xe

    .line 17
    .line 18
    const v1, 0xfffe

    .line 19
    .line 20
    .line 21
    and-int v8, p6, v1

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-static/range {v2 .. v8}, Lv10/v0;->o1(Lw/q;IIZZLandroidx/compose/runtime/Composer;I)Lq/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p3, p1

    .line 40
    :goto_0
    invoke-static {v2, p3, v7, v0}, Lv10/v0;->f1(Lw/q;ZLandroidx/compose/runtime/Composer;I)Lq/b;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    or-int/2addr p4, p5

    .line 53
    xor-int/lit8 p5, v0, 0x6

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-le p5, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-nez p5, :cond_3

    .line 63
    .line 64
    :cond_2
    and-int/lit8 p5, p6, 0x6

    .line 65
    .line 66
    if-ne p5, v0, :cond_4

    .line 67
    .line 68
    :cond_3
    move p1, p2

    .line 69
    :cond_4
    or-int/2addr p1, p4

    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p2, p1, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance p1, Lv10/s;

    .line 85
    .line 86
    invoke-direct {p1, p0, p3, v2}, Lv10/s;-><init>(Lq/b;Lq/b;Lw/q;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast p2, Landroidx/compose/runtime/State;

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-object p2
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->Z(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move/from16 v12, p9

    .line 10
    .line 11
    const v1, -0x7e00a577

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    const/16 v13, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v13, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v13

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v13, v12, 0x6000

    .line 90
    .line 91
    if-nez v13, :cond_9

    .line 92
    .line 93
    move-object/from16 v13, p4

    .line 94
    .line 95
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_8

    .line 100
    .line 101
    const/16 v14, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v14, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v14

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v13, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v14, 0x30000

    .line 111
    .line 112
    and-int/2addr v14, v12

    .line 113
    if-nez v14, :cond_b

    .line 114
    .line 115
    move-object/from16 v14, p5

    .line 116
    .line 117
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    const/high16 v15, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v15, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v15

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object/from16 v14, p5

    .line 131
    .line 132
    :goto_9
    const/high16 v15, 0x180000

    .line 133
    .line 134
    and-int/2addr v15, v12

    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    move-object/from16 v15, p6

    .line 138
    .line 139
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_c

    .line 144
    .line 145
    const/high16 v16, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v16, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int v2, v2, v16

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move-object/from16 v15, p6

    .line 154
    .line 155
    :goto_b
    const/high16 v16, 0xc00000

    .line 156
    .line 157
    and-int v16, v12, v16

    .line 158
    .line 159
    if-nez v16, :cond_f

    .line 160
    .line 161
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_e

    .line 166
    .line 167
    const/high16 v16, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v16, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int v2, v2, v16

    .line 173
    .line 174
    :cond_f
    const v16, 0x492493

    .line 175
    .line 176
    .line 177
    and-int v4, v2, v16

    .line 178
    .line 179
    const v3, 0x492492

    .line 180
    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    if-eq v4, v3, :cond_10

    .line 186
    .line 187
    move/from16 v3, v17

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    move v3, v8

    .line 191
    :goto_d
    and-int/lit8 v4, v2, 0x1

    .line 192
    .line 193
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_24

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_11

    .line 204
    .line 205
    const/4 v3, -0x1

    .line 206
    const-string v4, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.BottomSheetMainContent (DayInfoPanelBottomSheet.kt:678)"

    .line 207
    .line 208
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v1, v4, :cond_12

    .line 222
    .line 223
    sget-object v1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 224
    .line 225
    invoke-static {v1, v6}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 235
    .line 236
    sget-object v18, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v6, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v19

    .line 250
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object/from16 v20, v3

    .line 259
    .line 260
    invoke-static {v6, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 265
    .line 266
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    if-nez v22, :cond_13

    .line 275
    .line 276
    invoke-static {}, Lc1/j;->d()V

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    if-eqz v22, :cond_14

    .line 287
    .line 288
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 293
    .line 294
    .line 295
    :goto_e
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v5, v7, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v5, v8, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v5, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v5, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v5, v3, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 339
    .line 340
    and-int/lit8 v3, v2, 0x70

    .line 341
    .line 342
    const/16 v5, 0x20

    .line 343
    .line 344
    if-ne v3, v5, :cond_15

    .line 345
    .line 346
    move/from16 v5, v17

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_15
    const/4 v5, 0x0

    .line 350
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v5, :cond_16

    .line 355
    .line 356
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-ne v7, v5, :cond_17

    .line 361
    .line 362
    :cond_16
    new-instance v5, Lv10/u;

    .line 363
    .line 364
    invoke-direct {v5, v9}, Lv10/u;-><init>(Lw/q;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    check-cast v7, Landroidx/compose/runtime/State;

    .line 375
    .line 376
    invoke-static {v7}, Lv10/v0;->e0(Landroidx/compose/runtime/State;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    and-int/lit16 v12, v2, 0x380

    .line 385
    .line 386
    move/from16 v18, v2

    .line 387
    .line 388
    const/16 v2, 0x100

    .line 389
    .line 390
    if-ne v12, v2, :cond_18

    .line 391
    .line 392
    move/from16 v2, v17

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_18
    const/4 v2, 0x0

    .line 396
    :goto_10
    or-int/2addr v2, v8

    .line 397
    const/16 v8, 0x20

    .line 398
    .line 399
    if-ne v3, v8, :cond_19

    .line 400
    .line 401
    move/from16 v8, v17

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_19
    const/4 v8, 0x0

    .line 405
    :goto_11
    or-int/2addr v2, v8

    .line 406
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v2, :cond_1a

    .line 411
    .line 412
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v8, v2, :cond_1b

    .line 417
    .line 418
    :cond_1a
    new-instance v8, Lv10/v;

    .line 419
    .line 420
    invoke-direct {v8, v1, v10, v9}, Lv10/v;-><init>(Lkotlinx/coroutines/CoroutineScope;Lv10/g1;Lw/q;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    move/from16 v21, v2

    .line 433
    .line 434
    const/16 v2, 0x100

    .line 435
    .line 436
    if-ne v12, v2, :cond_1c

    .line 437
    .line 438
    move/from16 v2, v17

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_1c
    const/4 v2, 0x0

    .line 442
    :goto_12
    or-int v2, v21, v2

    .line 443
    .line 444
    const/16 v12, 0x20

    .line 445
    .line 446
    if-ne v3, v12, :cond_1d

    .line 447
    .line 448
    move/from16 v3, v17

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_1d
    const/4 v3, 0x0

    .line 452
    :goto_13
    or-int/2addr v2, v3

    .line 453
    const/high16 v3, 0x1c00000

    .line 454
    .line 455
    and-int v3, v18, v3

    .line 456
    .line 457
    const/high16 v12, 0x800000

    .line 458
    .line 459
    if-ne v3, v12, :cond_1e

    .line 460
    .line 461
    move/from16 v3, v17

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_1e
    const/4 v3, 0x0

    .line 465
    :goto_14
    or-int/2addr v2, v3

    .line 466
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v2, :cond_1f

    .line 471
    .line 472
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-ne v3, v2, :cond_20

    .line 477
    .line 478
    :cond_1f
    new-instance v3, Lv10/w;

    .line 479
    .line 480
    invoke-direct {v3, v1, v10, v9, v11}, Lv10/w;-><init>(Lkotlinx/coroutines/CoroutineScope;Lv10/g1;Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-static {v5, v8, v3, v6, v1}, Lv10/v0;->e1(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    and-int/lit8 v5, v18, 0xe

    .line 498
    .line 499
    const/4 v8, 0x4

    .line 500
    if-ne v5, v8, :cond_21

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_21
    move/from16 v17, v1

    .line 504
    .line 505
    :goto_15
    or-int v1, v3, v17

    .line 506
    .line 507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/4 v8, 0x0

    .line 512
    if-nez v1, :cond_22

    .line 513
    .line 514
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v3, v1, :cond_23

    .line 519
    .line 520
    :cond_22
    new-instance v3, Lv10/v0$b;

    .line 521
    .line 522
    invoke-direct {v3, v7, v0, v8}, Lv10/v0$b;-><init>(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lkotlin/coroutines/Continuation;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    shr-int/lit8 v1, v18, 0x3

    .line 531
    .line 532
    and-int/lit8 v1, v1, 0xe

    .line 533
    .line 534
    shl-int/lit8 v7, v18, 0x3

    .line 535
    .line 536
    and-int/lit8 v7, v7, 0x70

    .line 537
    .line 538
    or-int/2addr v1, v7

    .line 539
    invoke-static {v9, v0, v3, v6, v1}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x2

    .line 543
    invoke-static {v4, v2, v8, v1, v8}, Li2/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    shr-int/lit8 v2, v18, 0x6

    .line 548
    .line 549
    and-int/lit8 v3, v2, 0x70

    .line 550
    .line 551
    or-int/2addr v3, v5

    .line 552
    and-int/lit16 v4, v2, 0x380

    .line 553
    .line 554
    or-int/2addr v3, v4

    .line 555
    and-int/lit16 v4, v2, 0x1c00

    .line 556
    .line 557
    or-int/2addr v3, v4

    .line 558
    const v4, 0xe000

    .line 559
    .line 560
    .line 561
    and-int/2addr v2, v4

    .line 562
    or-int v7, v3, v2

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    move-object v5, v1

    .line 566
    move-object v2, v13

    .line 567
    move-object v3, v14

    .line 568
    move-object v4, v15

    .line 569
    move-object/from16 v1, p3

    .line 570
    .line 571
    invoke-static/range {v0 .. v8}, Lv10/v0;->C0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_25

    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 584
    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 588
    .line 589
    .line 590
    :cond_25
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    if-eqz v12, :cond_26

    .line 595
    .line 596
    new-instance v0, Lv10/x;

    .line 597
    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    move-object/from16 v5, p4

    .line 603
    .line 604
    move-object/from16 v6, p5

    .line 605
    .line 606
    move-object/from16 v7, p6

    .line 607
    .line 608
    move-object v2, v9

    .line 609
    move-object v3, v10

    .line 610
    move-object v8, v11

    .line 611
    move/from16 v9, p9

    .line 612
    .line 613
    invoke-direct/range {v0 .. v9}, Lv10/x;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    :cond_26
    return-void
.end method

.method public static final c1(Lq/b;Lq/b;Lw/q;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lw/q;->u()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/State;FLq/b;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv10/v0;->t1(Landroidx/compose/runtime/State;FLq/b;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Lw/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq10/a;->i:Lq10/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lw/q;->u()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpg-float p0, v0, p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final d1(Lw/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 8

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberDayInfoPanelFlingBehavior (DayInfoPanelBottomSheet.kt:454)"

    .line 9
    .line 10
    const v2, -0x3a11bc35

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lq/h0;->e()Landroidx/compose/animation/core/Easing;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v3, v0, v1, v2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, v0

    .line 43
    check-cast v4, Lq/n2;

    .line 44
    .line 45
    sget-object v1, Lw/c;->a:Lw/c;

    .line 46
    .line 47
    and-int/lit8 p2, p2, 0xe

    .line 48
    .line 49
    or-int/lit16 v6, p2, 0xd80

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v5, p1

    .line 55
    invoke-virtual/range {v1 .. v7}, Lw/c;->b(Lw/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lv10/v0;->c0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final e0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e1(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberDragNestedScrollConnection (DayInfoPanelBottomSheet.kt:955)"

    .line 9
    .line 10
    const v2, -0x46925c01

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Lv10/v0$k;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2}, Lv10/v0$k;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_b
    check-cast v0, Lv10/v0$k;

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_c

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 112
    .line 113
    .line 114
    :cond_c
    return-object v0
.end method

.method public static f(Lw/q;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lv10/v0;->R(Lw/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f0(Lkotlinx/coroutines/CoroutineScope;Lv10/g1;Lw/q;F)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lv10/v0$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, p3, v0}, Lv10/v0$c;-><init>(Lv10/g1;Lw/q;FLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f1(Lw/q;ZLandroidx/compose/runtime/Composer;I)Lq/b;
    .locals 11

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberHalfExpandedChangeAnimation (DayInfoPanelBottomSheet.kt:592)"

    .line 9
    .line 10
    const v2, 0x5378d297    # 1.068685E12f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v4, v3, v4}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v5, Lq10/a;->e:Lq10/a;

    .line 56
    .line 57
    invoke-interface {v2, v5}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableFloatState;

    .line 69
    .line 70
    and-int/lit8 v5, p3, 0xe

    .line 71
    .line 72
    xor-int/lit8 v5, v5, 0x6

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v8, 0x0

    .line 77
    if-le v5, v7, :cond_3

    .line 78
    .line 79
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    :cond_3
    and-int/lit8 v9, p3, 0x6

    .line 86
    .line 87
    if-ne v9, v7, :cond_5

    .line 88
    .line 89
    :cond_4
    move v9, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v9, v8

    .line 92
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v9, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v10, v9, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v9, Lv10/y;

    .line 105
    .line 106
    invoke-direct {v9, p0}, Lv10/y;-><init>(Lw/q;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v10, Landroidx/compose/runtime/State;

    .line 117
    .line 118
    if-le v5, v7, :cond_8

    .line 119
    .line 120
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    :cond_8
    and-int/lit8 v5, p3, 0x6

    .line 127
    .line 128
    if-ne v5, v7, :cond_a

    .line 129
    .line 130
    :cond_9
    move v5, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    move v5, v8

    .line 133
    :goto_1
    and-int/lit8 v7, p3, 0x70

    .line 134
    .line 135
    xor-int/lit8 v7, v7, 0x30

    .line 136
    .line 137
    const/16 v9, 0x20

    .line 138
    .line 139
    if-le v7, v9, :cond_b

    .line 140
    .line 141
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_c

    .line 146
    .line 147
    :cond_b
    and-int/lit8 p3, p3, 0x30

    .line 148
    .line 149
    if-ne p3, v9, :cond_d

    .line 150
    .line 151
    :cond_c
    move p3, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_d
    move p3, v8

    .line 154
    :goto_2
    or-int/2addr p3, v5

    .line 155
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez p3, :cond_e

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-ne v5, p3, :cond_f

    .line 166
    .line 167
    :cond_e
    new-instance p3, Lv10/a0;

    .line 168
    .line 169
    invoke-direct {p3, p1, p0, v2, v10}, Lv10/a0;-><init>(ZLw/q;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    check-cast v5, Landroidx/compose/runtime/State;

    .line 180
    .line 181
    invoke-static {v5}, Lv10/v0;->n1(Landroidx/compose/runtime/State;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_10

    .line 186
    .line 187
    invoke-static {v0, v6}, Lv10/v0;->h1(Landroidx/compose/runtime/MutableState;Z)V

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-static {v0}, Lv10/v0;->g1(Landroidx/compose/runtime/MutableState;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_11

    .line 195
    .line 196
    invoke-virtual {p0}, Lw/q;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lq10/a;->e:Lq10/a;

    .line 201
    .line 202
    if-eq p0, p1, :cond_11

    .line 203
    .line 204
    invoke-static {v0, v8}, Lv10/v0;->h1(Landroidx/compose/runtime/MutableState;Z)V

    .line 205
    .line 206
    .line 207
    :cond_11
    invoke-static {v0}, Lv10/v0;->g1(Landroidx/compose/runtime/MutableState;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_16

    .line 212
    .line 213
    const p0, -0x46ab717d

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lv10/v0;->l1(Landroidx/compose/runtime/State;)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p0, :cond_12

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p1, p0, :cond_13

    .line 238
    .line 239
    :cond_12
    invoke-static {v2}, Lv10/v0;->i1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-static {p0, p1, v3, v4}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    check-cast p1, Lq/b;

    .line 252
    .line 253
    invoke-static {v10}, Lv10/v0;->l1(Landroidx/compose/runtime/State;)F

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    or-int/2addr p3, v3

    .line 270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez p3, :cond_14

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-ne v3, p3, :cond_15

    .line 281
    .line 282
    :cond_14
    new-instance v3, Lv10/v0$l;

    .line 283
    .line 284
    invoke-direct {v3, p1, v10, v0, v4}, Lv10/v0$l;-><init>(Lq/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {p0, v3, p2, v8}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 296
    .line 297
    .line 298
    move-object v4, p1

    .line 299
    goto :goto_3

    .line 300
    :cond_16
    const p0, -0x46a42fe9

    .line 301
    .line 302
    .line 303
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-static {v10}, Lv10/v0;->l1(Landroidx/compose/runtime/State;)F

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {v2, p0}, Lv10/v0;->j1(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_17

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 323
    .line 324
    .line 325
    :cond_17
    return-object v4
.end method

.method public static synthetic g(Lq10/a;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->W0(Lq10/a;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(Lkotlinx/coroutines/CoroutineScope;Lv10/g1;Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;F)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v0, Lv10/v0$d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lv10/v0$d;-><init>(Lv10/g1;Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;FLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final g1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic h(Lw/q;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->S(Lw/q;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;IIIZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v2, p1

    move/from16 v9, p4

    move/from16 v10, p17

    move/from16 v11, p18

    move/from16 v12, p19

    const v0, 0x77211eae

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v1, v1, v16

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v3, v10, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v1, v1, v18

    goto :goto_6

    :cond_7
    move/from16 v3, p3

    :goto_6
    and-int/lit16 v4, v10, 0x6000

    const/16 v19, 0x2000

    if-nez v4, :cond_9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v4, v19

    :goto_7
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v21, v10, v4

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_b

    move/from16 v21, v4

    move/from16 v4, p5

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_b
    move/from16 v21, v4

    move/from16 v4, p5

    :goto_9
    const/high16 v24, 0x180000

    and-int v24, v10, v24

    move/from16 v8, p6

    if-nez v24, :cond_d

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v25, 0x80000

    :goto_a
    or-int v1, v1, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v10, v25

    move-object/from16 v14, p7

    if-nez v25, :cond_f

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v26, 0x400000

    :goto_b
    or-int v1, v1, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v10, v26

    move-object/from16 v15, p8

    if-nez v26, :cond_11

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v27, 0x2000000

    :goto_c
    or-int v1, v1, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v10, v27

    move-object/from16 v8, p9

    if-nez v27, :cond_13

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v27, 0x10000000

    :goto_d
    or-int v1, v1, v27

    :cond_13
    and-int/lit8 v27, v11, 0x6

    move-object/from16 v8, p10

    if-nez v27, :cond_15

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v18, 0x4

    goto :goto_e

    :cond_14
    const/16 v18, 0x2

    :goto_e
    or-int v18, v11, v18

    goto :goto_f

    :cond_15
    move/from16 v18, v11

    :goto_f
    and-int/lit8 v27, v11, 0x30

    move-object/from16 v8, p11

    if-nez v27, :cond_17

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v20, 0x20

    goto :goto_10

    :cond_16
    const/16 v20, 0x10

    :goto_10
    or-int v18, v18, v20

    :cond_17
    move/from16 v7, v18

    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_19

    or-int/lit16 v7, v7, 0x180

    move/from16 v20, v0

    :cond_18
    move-object/from16 v0, p12

    goto :goto_12

    :cond_19
    move/from16 v20, v0

    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_18

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/16 v25, 0x100

    goto :goto_11

    :cond_1a
    const/16 v25, 0x80

    :goto_11
    or-int v7, v7, v25

    :goto_12
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_1c

    or-int/lit16 v7, v7, 0xc00

    move/from16 v24, v0

    :cond_1b
    move/from16 v0, p13

    goto :goto_13

    :cond_1c
    move/from16 v24, v0

    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v25

    if-eqz v25, :cond_1d

    move/from16 v16, v17

    :cond_1d
    or-int v7, v7, v16

    :goto_13
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_1f

    or-int/lit16 v7, v7, 0x6000

    move/from16 v16, v0

    :cond_1e
    move-object/from16 v0, p14

    goto :goto_14

    :cond_1f
    move/from16 v16, v0

    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_1e

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v19, 0x4000

    :cond_20
    or-int v7, v7, v19

    :goto_14
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_21

    or-int v7, v7, v21

    move/from16 v0, p15

    goto :goto_15

    :cond_21
    and-int v19, v11, v21

    move/from16 v0, p15

    if-nez v19, :cond_23

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v22, v23

    :cond_22
    or-int v7, v7, v22

    :cond_23
    :goto_15
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    const v0, 0x12493

    and-int/2addr v0, v7

    const v2, 0x12492

    if-eq v0, v2, :cond_24

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v20, :cond_26

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_18

    :cond_26
    move-object/from16 v0, p12

    :goto_18
    if-eqz v24, :cond_27

    const/4 v4, 0x0

    goto :goto_19

    :cond_27
    move/from16 v4, p13

    :goto_19
    if-eqz v16, :cond_28

    const/16 v16, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v16, p14

    :goto_1a
    if-eqz v17, :cond_29

    const/16 v17, 0x1

    goto :goto_1b

    :cond_29
    move/from16 v17, p15

    .line 3
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v20

    if-eqz v20, :cond_2a

    const-string v2, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.BottomSheetSurface (DayInfoPanelBottomSheet.kt:365)"

    const v8, 0x77211eae

    invoke-static {v8, v1, v7, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 4
    :cond_2a
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v2

    .line 5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroidx/compose/ui/unit/Density;

    const p13, 0xe000

    and-int v8, v1, p13

    move-object/from16 v18, v0

    const/16 v0, 0x4000

    if-ne v8, v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x0

    .line 7
    :goto_1c
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2c

    .line 9
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_2d

    .line 10
    :cond_2c
    new-instance v0, Lv10/t0;

    invoke-direct {v0, v2, v9}, Lv10/t0;-><init>(Landroidx/compose/ui/unit/Density;I)V

    invoke-static {v0}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 11
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 12
    :cond_2d
    check-cast v8, Landroidx/compose/runtime/State;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v21, v2, 0x70

    or-int v2, v0, v21

    move/from16 p14, v0

    shr-int/lit8 v0, v1, 0x9

    move-object/from16 p15, v8

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v2, v8

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x3

    and-int v22, v2, p13

    or-int v0, v0, v22

    move/from16 v2, p5

    move-object v5, v6

    move/from16 p16, v7

    move/from16 v23, v8

    move-object/from16 v8, v18

    const/4 v9, 0x0

    move/from16 v7, p14

    move v6, v0

    move/from16 v18, v1

    move v1, v3

    move-object/from16 v0, p1

    move/from16 v3, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lv10/v0;->b1(Lw/q;IIZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 14
    invoke-static {v0, v5, v7}, Lv10/v0;->w1(Lw/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v24

    .line 15
    invoke-static {v0, v5, v7}, Lv10/v0;->d1(Lw/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v25

    or-int v1, v21, v23

    shr-int/lit8 v2, p16, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    or-int v7, v1, v22

    move/from16 v2, p3

    move/from16 v3, p5

    move-object v1, v6

    move-object v6, v5

    move v5, v4

    move/from16 v4, v17

    move/from16 v17, p16

    .line 16
    invoke-static/range {v1 .. v7}, Lv10/v0;->s1(Landroidx/compose/runtime/State;IIZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    move/from16 v27, v4

    move/from16 v26, v5

    move-object v5, v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    invoke-static {v8, v2, v3, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18
    invoke-static/range {p15 .. p15}, Lv10/v0;->j0(Landroidx/compose/runtime/State;)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2e

    .line 21
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2f

    .line 22
    :cond_2e
    new-instance v6, Lv10/e;

    invoke-direct {v6, v1}, Lv10/e;-><init>(Landroidx/compose/runtime/State;)V

    .line 23
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 24
    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 26
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v6, 0x0

    .line 27
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 28
    invoke-static {v5, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 30
    invoke-static {v5, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_30

    invoke-static {}, Lc1/j;->d()V

    .line 33
    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_31

    .line 35
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 36
    :cond_31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 37
    :goto_1d
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v9, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    sget-object v28, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const/4 v9, 0x6

    if-eqz v16, :cond_32

    const v1, -0x5f80a719

    .line 44
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    or-int v1, v9, v23

    shr-int/lit8 v2, v18, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v17, p13

    or-int v7, v1, v2

    move/from16 v3, p5

    move-object v6, v5

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v2, v24

    move-object/from16 v1, v28

    const/16 v20, 0x1

    .line 45
    invoke-static/range {v1 .. v7}, Lv10/v0;->W(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/State;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v34, v5

    move-object v15, v6

    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1e

    :cond_32
    move-object v15, v5

    move-object/from16 v34, v16

    const/16 v20, 0x1

    const v1, -0x5f7c8fc2

    .line 47
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 48
    :goto_1e
    sget-object v1, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/e;->g()F

    move-result v2

    .line 49
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/e;->g()F

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lg0/f;->e(FFFFILjava/lang/Object;)Lg0/e;

    move-result-object v1

    .line 51
    sget-object v29, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    .line 52
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53
    sget-object v3, Lorg/iggymedia/periodtracker/design/ShadowToken$b;->i:Lorg/iggymedia/periodtracker/design/ShadowToken$b;

    .line 54
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v4

    .line 55
    invoke-static {v2, v1, v3, v4}, Las1/d0;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lorg/iggymedia/periodtracker/design/ShadowToken;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v27, :cond_33

    move-object v3, v2

    .line 56
    sget-object v2, Lw/r1;->d:Lw/r1;

    const/16 v7, 0x1c

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v14, v1

    move-object v9, v6

    move-object/from16 v28, v18

    move/from16 v10, v20

    move-object/from16 v6, v25

    move-object v1, v0

    move-object/from16 v0, v29

    .line 57
    invoke-static/range {v0 .. v8}, Lw/i;->o(Landroidx/compose/ui/Modifier;Lw/q;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    :goto_1f
    move-object/from16 v0, v29

    goto :goto_20

    :cond_33
    move-object v14, v1

    move-object v9, v2

    move-object/from16 v28, v8

    move/from16 v10, v20

    move-object/from16 v6, v25

    goto :goto_1f

    .line 58
    :goto_20
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 59
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    const/4 v1, 0x6

    invoke-virtual {v0, v15, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v2

    invoke-virtual {v2}, Lqr1/m;->A4()J

    move-result-wide v16

    .line 60
    invoke-virtual {v0, v15, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v0

    invoke-virtual {v0}, Lqr1/m;->i5()J

    move-result-wide v18

    .line 61
    new-instance v0, Lv10/f;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v7, p9

    move-object/from16 v5, p10

    move-object v8, v6

    move-object v1, v13

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v8}, Lv10/f;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    const/16 v1, 0x36

    const v2, -0x437a9341

    invoke-static {v2, v10, v0, v15, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    const/high16 v24, 0xc00000

    const/16 v25, 0x70

    move-object v5, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v5

    move-object v13, v9

    .line 62
    invoke-static/range {v13 .. v25}, Ly0/ec;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLs/e0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_34
    move/from16 v14, v26

    move/from16 v16, v27

    move-object/from16 v13, v28

    move-object/from16 v15, v34

    goto :goto_21

    :cond_35
    move-object v5, v6

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    .line 66
    :goto_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lv10/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v17, p17

    move-object/from16 v35, v1

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v19}, Lv10/g;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;IIIZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZIII)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final h1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/platform/WindowInfo;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->z1(Landroidx/compose/ui/platform/WindowInfo;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i0(Landroidx/compose/ui/unit/Density;I)Lk3/g;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lk3/g;->i(F)Lk3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->a1(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j1(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv10/v0;->z0(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k0(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk3/k;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k1(Lw/q;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lq10/a;->e:Lq10/a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic l(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->H0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x3

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
    and-int/lit8 v1, p9, 0x1

    .line 10
    .line 11
    invoke-interface {p8, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.BottomSheetSurface.<anonymous>.<anonymous> (DayInfoPanelBottomSheet.kt:437)"

    .line 25
    .line 26
    const v2, -0x437a9341

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p9, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p9, 0x0

    .line 33
    invoke-static/range {p0 .. p9}, Lv10/v0;->b0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p8}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final l1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic m(Lw/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->d0(Lw/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lu10/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
    .locals 36

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3bc3d56c

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v12, 0x180

    move-object/from16 v10, p2

    if-nez v6, :cond_5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_7

    :cond_a
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v4, v11

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_d

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :cond_c
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v4, v13

    goto :goto_a

    :cond_d
    move-object/from16 v11, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int v15, v12, v13

    if-nez v15, :cond_10

    and-int/lit8 v15, v14, 0x40

    if-nez v15, :cond_e

    move-object/from16 v15, p6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_e
    move-object/from16 v15, p6

    :cond_f
    const/high16 v16, 0x80000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_10
    move-object/from16 v15, p6

    :goto_c
    move/from16 v16, v13

    and-int/lit16 v13, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v13, :cond_11

    or-int v4, v4, v18

    move-object/from16 v2, p7

    goto :goto_e

    :cond_11
    and-int v18, v12, v18

    move-object/from16 v2, p7

    if-nez v18, :cond_13

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v19, 0x400000

    :goto_d
    or-int v4, v4, v19

    :cond_13
    :goto_e
    const/high16 v19, 0x6000000

    and-int v19, v12, v19

    if-nez v19, :cond_16

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_14
    move-object/from16 v0, p8

    :cond_15
    const/high16 v20, 0x2000000

    :goto_f
    or-int v4, v4, v20

    goto :goto_10

    :cond_16
    move-object/from16 v0, p8

    :goto_10
    and-int/lit16 v3, v14, 0x200

    const/high16 v21, 0x30000000

    if-eqz v3, :cond_17

    or-int v4, v4, v21

    move-object/from16 v0, p9

    goto :goto_12

    :cond_17
    and-int v22, v12, v21

    move-object/from16 v0, p9

    if-nez v22, :cond_19

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v23, 0x10000000

    :goto_11
    or-int v4, v4, v23

    :cond_19
    :goto_12
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v23, p13, 0x6

    move/from16 v35, v23

    move/from16 v23, v0

    move/from16 v0, v35

    goto :goto_14

    :cond_1a
    and-int/lit8 v23, p13, 0x6

    if-nez v23, :cond_1c

    move/from16 v23, v0

    move/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/16 v24, 0x4

    goto :goto_13

    :cond_1b
    const/16 v24, 0x2

    :goto_13
    or-int v24, p13, v24

    move/from16 v0, v24

    goto :goto_14

    :cond_1c
    move/from16 v23, v0

    move/from16 v0, p10

    move/from16 v0, p13

    :goto_14
    const v24, 0x12492493

    and-int v1, v4, v24

    const v2, 0x12492492

    move/from16 v24, v3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1e

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    goto :goto_15

    :cond_1d
    move v1, v3

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v1, 0x1

    :goto_16
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v1, v12, 0x1

    const v20, -0x380001

    const v26, -0x70001

    const p11, -0xe000001

    const/4 v2, 0x6

    if-eqz v1, :cond_23

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_17

    .line 2
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_20

    and-int v4, v4, v26

    :cond_20
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_21

    and-int v4, v4, v20

    :cond_21
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_22

    and-int v4, v4, p11

    :cond_22
    move-object/from16 v1, p7

    move-object/from16 v29, p9

    move/from16 v30, p10

    move v8, v4

    move-object v13, v11

    move-object/from16 v4, p8

    move-object v11, v9

    move-object v9, v15

    goto/16 :goto_1e

    :cond_23
    :goto_17
    if-eqz v8, :cond_24

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_18

    :cond_24
    move-object v1, v9

    :goto_18
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_25

    .line 4
    sget-object v8, Lq10/b;->Companion:Lq10/b$a;

    invoke-virtual {v8}, Lq10/b$a;->a()Lq10/b;

    move-result-object v8

    and-int v4, v4, v26

    goto :goto_19

    :cond_25
    move-object v8, v11

    :goto_19
    and-int/lit8 v9, v14, 0x40

    if-eqz v9, :cond_26

    .line 5
    invoke-static {v7, v3}, Lv10/h1;->a(Landroidx/compose/runtime/Composer;I)Lv10/g1;

    move-result-object v9

    and-int v4, v4, v20

    goto :goto_1a

    :cond_26
    move-object v9, v15

    :goto_1a
    if-eqz v13, :cond_27

    const/4 v11, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v11, p7

    :goto_1b
    and-int/lit16 v13, v14, 0x100

    if-eqz v13, :cond_28

    .line 6
    sget-object v13, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    invoke-static {v13, v7, v2}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v15

    .line 7
    invoke-static {v13, v7, v2}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v13

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v13

    and-int v4, v4, p11

    goto :goto_1c

    :cond_28
    move-object/from16 v13, p8

    :goto_1c
    if-eqz v24, :cond_29

    const/4 v15, 0x0

    goto :goto_1d

    :cond_29
    move-object/from16 v15, p9

    :goto_1d
    move-object/from16 v29, v11

    move-object v11, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v8

    move v8, v4

    move-object v4, v13

    move-object/from16 v13, v29

    if-eqz v23, :cond_2a

    move-object/from16 v29, v15

    const/16 v30, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v30, p10

    move-object/from16 v29, v15

    .line 8
    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v15

    if-eqz v15, :cond_2b

    const-string v15, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelBottomSheet (DayInfoPanelBottomSheet.kt:152)"

    move/from16 v20, v2

    const v2, 0x3bc3d56c

    invoke-static {v2, v8, v0, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_1f

    :cond_2b
    move/from16 v20, v2

    .line 9
    :goto_1f
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v2

    .line 10
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v15

    .line 13
    sget-object v19, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_2c

    .line 14
    sget-object v3, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 15
    invoke-static {v3, v7}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    .line 16
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 17
    :cond_2c
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    if-nez v29, :cond_2d

    const/4 v3, 0x0

    goto :goto_20

    .line 18
    :cond_2d
    sget v3, Lv10/v0;->a:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v3

    float-to-int v3, v3

    :goto_20
    const/high16 v24, 0x70000000

    move/from16 v26, v0

    and-int v0, v8, v24

    move/from16 p4, v3

    const/high16 v3, 0x20000000

    if-ne v0, v3, :cond_2e

    const/4 v0, 0x1

    goto :goto_21

    :cond_2e
    const/4 v0, 0x0

    .line 19
    :goto_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    .line 20
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_30

    .line 21
    :cond_2f
    invoke-static/range {p4 .. p4}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    .line 22
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 23
    :cond_30
    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    .line 24
    invoke-interface {v4, v2}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    .line 25
    sget v5, Lv10/v0;->b:F

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v2

    invoke-static {v2}, Llh/c;->d(F)I

    move-result v2

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3}, Lv10/v0;->r0(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v8, 0x18

    and-int/lit8 v2, v2, 0xe

    .line 27
    invoke-static {v4, v7, v2}, Lv10/v0;->Z0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v7, v5}, Lv10/v0;->u1(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v22

    .line 29
    invoke-static {v2}, Lv10/v0;->t0(Landroidx/compose/runtime/State;)I

    move-result v2

    invoke-static {v2, v7, v5}, Lv10/v0;->y1(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    move/from16 v23, v5

    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    move/from16 p5, v0

    .line 31
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_31

    .line 32
    invoke-static/range {v23 .. v23}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v5

    .line 33
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 34
    :cond_31
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 35
    invoke-static/range {p1 .. p1}, Lv10/v0;->S0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v5}, Lv10/v0;->w0(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-lez v0, :cond_32

    move/from16 v0, v21

    const/16 v21, 0x1

    goto :goto_22

    :cond_32
    move/from16 v0, v21

    const/16 v21, 0x0

    .line 36
    :goto_22
    invoke-static {v2}, Lv10/v0;->v0(Landroidx/compose/runtime/State;)I

    move-result v24

    .line 37
    invoke-static {v3}, Lv10/v0;->r0(Landroidx/compose/runtime/MutableIntState;)I

    move-result v28

    .line 38
    invoke-static {v5}, Lv10/v0;->w0(Landroidx/compose/runtime/MutableIntState;)I

    move-result v31

    .line 39
    invoke-virtual {v10}, Lu10/a;->a()F

    move-result v32

    .line 40
    invoke-virtual {v13}, Lq10/b;->e()Lq10/a;

    move-result-object v33

    const/16 v34, 0x0

    move-object/from16 p10, v7

    move/from16 p4, v24

    move/from16 p6, v28

    move/from16 p7, v31

    move/from16 p8, v32

    move-object/from16 p9, v33

    move/from16 p11, v34

    .line 41
    invoke-static/range {p4 .. p11}, Lv10/v0;->U0(IIIIFLq10/a;Landroidx/compose/runtime/Composer;I)Lw/q;

    move-result-object v7

    move/from16 p4, v0

    move-object/from16 v0, p10

    const/high16 v24, 0x1c00000

    if-eqz v1, :cond_36

    move-object/from16 p5, v2

    const v2, -0x1580a8f5

    .line 42
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 43
    invoke-virtual {v7}, Lw/q;->w()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v4

    and-int v4, v8, v24

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_33

    const/4 v4, 0x1

    goto :goto_23

    :cond_33
    const/4 v4, 0x0

    :goto_23
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_34

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_35

    .line 46
    :cond_34
    new-instance v6, Lv10/v0$e;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v7, v4}, Lv10/v0$e;-><init>(Lkotlin/jvm/functions/Function1;Lw/q;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 48
    :cond_35
    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v8, 0x15

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v2, v6, v0, v4}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_24

    :cond_36
    move-object/from16 p5, v2

    move-object/from16 v28, v4

    const v2, -0x157e270a    # -7.8488E25f

    .line 50
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    :goto_24
    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    xor-int v2, v2, v16

    const/high16 v4, 0x100000

    if-le v2, v4, :cond_37

    .line 51
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_37
    and-int v2, v8, v16

    if-ne v2, v4, :cond_39

    :cond_38
    const/4 v2, 0x1

    goto :goto_25

    :cond_39
    const/4 v2, 0x0

    :goto_25
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3b

    .line 53
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3a

    goto :goto_26

    :cond_3a
    const/4 v2, 0x0

    goto :goto_27

    .line 54
    :cond_3b
    :goto_26
    new-instance v4, Lv10/v0$f;

    const/4 v2, 0x0

    invoke-direct {v4, v9, v7, v2}, Lv10/v0$f;-><init>(Lv10/g1;Lw/q;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    :goto_27
    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v6, v8, 0x12

    and-int/lit8 v2, v6, 0xe

    invoke-static {v9, v7, v4, v0, v2}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    move-object/from16 p6, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-static {v11, v2, v1, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 58
    const-string v2, "day_info_panel_container"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v2, v8, 0xf

    and-int/lit8 v4, v2, 0x70

    .line 59
    invoke-static {v1, v9, v7, v0, v4}, Lv10/m1;->a(Landroidx/compose/ui/Modifier;Lv10/g1;Lw/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 60
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    move/from16 p7, v2

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 p8, v4

    const/4 v4, 0x0

    .line 61
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 62
    invoke-static {v0, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move/from16 p9, v4

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 65
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    move/from16 v17, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_3c

    invoke-static {}, Lc1/j;->d()V

    .line 67
    :cond_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_3d

    .line 69
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 70
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 71
    :goto_28
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v18, v9

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v8, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    if-eqz v30, :cond_40

    const v2, 0x283b11d2

    .line 78
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 79
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3e

    .line 81
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3f

    .line 82
    :cond_3e
    new-instance v4, Lv10/d;

    invoke-direct {v4, v15, v7}, Lv10/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lw/q;)V

    .line 83
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 84
    :cond_3f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 85
    invoke-static {v7, v4, v0, v2}, Lv10/v0;->R(Lw/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_29

    :cond_40
    const v2, 0x283f707c

    .line 87
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 88
    :goto_29
    invoke-static/range {p5 .. p5}, Lv10/v0;->v0(Landroidx/compose/runtime/State;)I

    move-result v2

    .line 89
    invoke-static/range {v22 .. v22}, Lv10/v0;->u0(Landroidx/compose/runtime/State;)I

    move-result v4

    move/from16 v8, v20

    .line 90
    invoke-static {v3}, Lv10/v0;->r0(Landroidx/compose/runtime/MutableIntState;)I

    move-result v20

    .line 91
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_41

    .line 93
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_42

    .line 94
    :cond_41
    new-instance v15, Lv10/o;

    invoke-direct {v15, v3}, Lv10/o;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 95
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    :cond_42
    move-object/from16 v23, v15

    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 98
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_43

    .line 99
    new-instance v3, Lv10/z;

    invoke-direct {v3, v5}, Lv10/z;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 100
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    :cond_43
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v28

    .line 102
    invoke-virtual {v13}, Lq10/b;->d()Z

    move-result v28

    and-int/lit8 v5, v17, 0xe

    or-int v5, v5, p4

    shr-int/lit8 v9, v17, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v5, v9

    shr-int/lit8 v9, v17, 0x3

    and-int v15, v9, v24

    or-int v32, v5, v15

    and-int/lit8 v5, v9, 0xe

    shr-int/lit8 v8, v17, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v5, v8

    const v8, 0xe000

    and-int v8, p7, v8

    or-int/2addr v5, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v9, v26, 0xf

    and-int/2addr v8, v9

    or-int v33, v5, v8

    const/16 v34, 0x1000

    const/16 v27, 0x0

    move-object/from16 v15, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p3

    move-object/from16 v31, v0

    move-object/from16 v24, v3

    move/from16 v19, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v18

    move/from16 v18, v2

    .line 103
    invoke-static/range {v15 .. v34}, Lv10/v0;->h0(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lw/q;Lv10/g1;IIIZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v31

    .line 104
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit16 v8, v6, 0x380

    const/16 v9, 0x3a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p6

    move-object/from16 v3, v22

    .line 105
    invoke-static/range {v1 .. v9}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_44
    move-object v8, v0

    move-object/from16 v31, v7

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v7, v17

    move-object/from16 v9, v22

    move-object/from16 v10, v29

    move/from16 v11, v30

    goto :goto_2a

    .line 108
    :cond_45
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v31, v7

    move-object v5, v9

    move-object v6, v11

    move-object v7, v15

    move-object/from16 v9, p8

    move/from16 v11, p10

    .line 109
    :goto_2a
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v0, Lv10/k0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lv10/k0;-><init>(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;Lu10/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZIII)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void
.end method

.method public static final m1(ZLw/q;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lv10/v0;->i1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p3}, Lv10/v0;->l1(Landroidx/compose/runtime/State;)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    cmpg-float p0, p0, p2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lw/q;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lq10/a;->e:Lq10/a;

    .line 21
    .line 22
    if-ne p0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lw/q;->y()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static n(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lv10/v0;->x0(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final n0(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->a0(Lkotlin/jvm/functions/Function1;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o0(Lkotlinx/coroutines/CoroutineScope;Lw/q;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lv10/v0$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lv10/v0$g;-><init>(Lw/q;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final o1(Lw/q;IIZZLandroidx/compose/runtime/Composer;I)Lq/b;
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    const v2, 0x5cd5cd1e

    .line 8
    .line 9
    .line 10
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v5, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberInitialExpandOffset (DayInfoPanelBottomSheet.kt:556)"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const v5, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr v5, v1

    .line 32
    xor-int/lit16 v5, v5, 0x6000

    .line 33
    .line 34
    const/16 v6, 0x4000

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-le v5, v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit16 v5, v1, 0x6000

    .line 46
    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    :cond_2
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v5, v2

    .line 52
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v6, v5, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v6, Lv10/b0;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Lv10/b0;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {v3, v6, v4, v2}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v12, v0

    .line 81
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    invoke-static {v12}, Lv10/v0;->q1(Landroidx/compose/runtime/MutableState;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_7
    sub-int p1, p1, p2

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v5, v0, :cond_9

    .line 123
    .line 124
    :cond_8
    const/4 v0, 0x0

    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-static {p1, v0, v5, v3}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    move-object v11, v5

    .line 134
    check-cast v11, Lq/b;

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move v0, v2

    .line 141
    invoke-virtual {p0}, Lw/q;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    and-int/lit8 v3, v1, 0xe

    .line 146
    .line 147
    xor-int/lit8 v3, v3, 0x6

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    if-le v3, v5, :cond_a

    .line 151
    .line 152
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    :cond_a
    and-int/lit8 v3, v1, 0x6

    .line 159
    .line 160
    if-ne v3, v5, :cond_c

    .line 161
    .line 162
    :cond_b
    move v3, v7

    .line 163
    goto :goto_1

    .line 164
    :cond_c
    move v3, v0

    .line 165
    :goto_1
    and-int/lit16 v5, v1, 0x1c00

    .line 166
    .line 167
    xor-int/lit16 v5, v5, 0xc00

    .line 168
    .line 169
    const/16 v6, 0x800

    .line 170
    .line 171
    move/from16 v10, p3

    .line 172
    .line 173
    if-le v5, v6, :cond_d

    .line 174
    .line 175
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_e

    .line 180
    .line 181
    :cond_d
    and-int/lit16 v5, v1, 0xc00

    .line 182
    .line 183
    if-ne v5, v6, :cond_f

    .line 184
    .line 185
    :cond_e
    move v0, v7

    .line 186
    :cond_f
    or-int/2addr v0, v3

    .line 187
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v0, v3

    .line 192
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    or-int/2addr v0, v3

    .line 197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v0, :cond_10

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v3, v0, :cond_11

    .line 210
    .line 211
    :cond_10
    new-instance v8, Lv10/v0$m;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v9, p0

    .line 215
    invoke-direct/range {v8 .. v13}, Lv10/v0$m;-><init>(Lw/q;ZLq/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v8

    .line 222
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    sget p0, Lq/b;->m:I

    .line 225
    .line 226
    sget v0, Lq/m;->c:I

    .line 227
    .line 228
    or-int/2addr p0, v0

    .line 229
    shr-int/lit8 v0, v1, 0x6

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x70

    .line 232
    .line 233
    or-int v5, p0, v0

    .line 234
    .line 235
    move-object v1, p1

    .line 236
    move-object v0, v11

    .line 237
    invoke-static/range {v0 .. v5}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_12

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 247
    .line 248
    .line 249
    :cond_12
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 250
    .line 251
    .line 252
    return-object v11
.end method

.method public static synthetic p(Landroidx/compose/ui/platform/WindowInfo;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->v1(Landroidx/compose/ui/platform/WindowInfo;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p0(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->s0(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final p1(Z)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->V(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q0(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->n0(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final q1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic r(Z)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->p1(Z)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(Lkotlinx/coroutines/CoroutineScope;Lv10/g1;Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv10/v0;->g0(Lkotlinx/coroutines/CoroutineScope;Lv10/g1;Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s0(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s1(Landroidx/compose/runtime/State;IIZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 6

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberPanelColumnOffset (DayInfoPanelBottomSheet.kt:488)"

    .line 9
    .line 10
    const v2, -0x531825e0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sub-int/2addr p1, p2

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const/high16 p4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p4, p2

    .line 38
    :goto_0
    const/4 v1, 0x2

    .line 39
    invoke-static {p4, p2, v1, v2}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast p2, Lq/b;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    and-int/lit16 v1, p6, 0x1c00

    .line 53
    .line 54
    xor-int/lit16 v1, v1, 0xc00

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    if-le v1, v5, :cond_3

    .line 61
    .line 62
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v1, p6, 0xc00

    .line 69
    .line 70
    if-ne v1, v5, :cond_5

    .line 71
    .line 72
    :cond_4
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v1, v3

    .line 75
    :goto_1
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    or-int/2addr v1, v5

    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v5, v1, :cond_7

    .line 91
    .line 92
    :cond_6
    new-instance v5, Lv10/v0$n;

    .line 93
    .line 94
    invoke-direct {v5, p3, p2, v2}, Lv10/v0$n;-><init>(ZLq/b;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    shr-int/lit8 p3, p6, 0x9

    .line 103
    .line 104
    and-int/lit8 p3, p3, 0xe

    .line 105
    .line 106
    invoke-static {p4, v5, p5, p3}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 p3, p6, 0xe

    .line 110
    .line 111
    xor-int/lit8 p3, p3, 0x6

    .line 112
    .line 113
    const/4 p4, 0x4

    .line 114
    if-le p3, p4, :cond_8

    .line 115
    .line 116
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_9

    .line 121
    .line 122
    :cond_8
    and-int/lit8 p3, p6, 0x6

    .line 123
    .line 124
    if-ne p3, p4, :cond_a

    .line 125
    .line 126
    :cond_9
    move v3, v4

    .line 127
    :cond_a
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    or-int/2addr p3, v3

    .line 132
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    or-int/2addr p3, p4

    .line 137
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-nez p3, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p4, p3, :cond_c

    .line 148
    .line 149
    :cond_b
    new-instance p3, Lv10/r;

    .line 150
    .line 151
    invoke-direct {p3, p0, p1, p2}, Lv10/r;-><init>(Landroidx/compose/runtime/State;FLq/b;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast p4, Landroidx/compose/runtime/State;

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 170
    .line 171
    .line 172
    :cond_d
    return-object p4
.end method

.method public static synthetic t(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->G0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t0(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final t1(Landroidx/compose/runtime/State;FLq/b;)Lk3/k;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Lq/b;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1, p2}, Lm3/c;->b(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Llh/c;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v0

    .line 36
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic u(Lw/q;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lv10/v0;->k1(Lw/q;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u0(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final u1(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberPanelHeightPx (DayInfoPanelBottomSheet.kt:270)"

    .line 9
    .line 10
    const v2, 0x231fb486

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_0
    or-int/2addr p2, v1

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne v1, p2, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance p2, Lv10/q0;

    .line 66
    .line 67
    invoke-direct {p2, v0, p0}, Lv10/q0;-><init>(Landroidx/compose/ui/platform/WindowInfo;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v1, Landroidx/compose/runtime/State;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v1
.end method

.method public static synthetic v(ZLw/q;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv10/v0;->m1(ZLw/q;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v0(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final v1(Landroidx/compose/ui/platform/WindowInfo;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static synthetic w(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->q0(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w0(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w1(Lw/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberTopContentAlpha (DayInfoPanelBottomSheet.kt:469)"

    .line 9
    .line 10
    const v2, -0x4c8dac18

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 30
    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance p2, Lv10/t;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lv10/t;-><init>(Lw/q;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    check-cast v0, Landroidx/compose/runtime/State;

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-object v0
.end method

.method public static synthetic x(Landroidx/compose/ui/unit/Density;I)Lk3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->i0(Landroidx/compose/ui/unit/Density;I)Lk3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x0(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x6b273fb7

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v2, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move v5, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit8 v5, p7, 0x10

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v10, p4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    and-int/lit16 v10, v6, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v2, v12

    .line 115
    :goto_6
    and-int/lit16 v12, v2, 0x2493

    .line 116
    .line 117
    const/16 v13, 0x2492

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    if-eq v12, v13, :cond_b

    .line 122
    .line 123
    move v12, v15

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v12, v14

    .line 126
    :goto_7
    and-int/lit8 v13, v2, 0x1

    .line 127
    .line 128
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_13

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 137
    .line 138
    move-object v10, v5

    .line 139
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    const-string v12, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.ErrorContent (DayInfoPanelBottomSheet.kt:833)"

    .line 147
    .line 148
    invoke-static {v0, v2, v5, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    and-int/lit16 v0, v2, 0x1c00

    .line 152
    .line 153
    if-ne v0, v9, :cond_e

    .line 154
    .line 155
    move v0, v15

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v0, v14

    .line 158
    :goto_8
    and-int/lit16 v5, v2, 0x380

    .line 159
    .line 160
    if-ne v5, v7, :cond_f

    .line 161
    .line 162
    move v14, v15

    .line 163
    :cond_f
    or-int/2addr v0, v14

    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v0, :cond_10

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v5, v0, :cond_11

    .line 177
    .line 178
    :cond_10
    new-instance v5, Lv10/i0;

    .line 179
    .line 180
    invoke-direct {v5, v4, v3}, Lv10/i0;-><init>(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    and-int/lit8 v0, v2, 0x7e

    .line 189
    .line 190
    shr-int/lit8 v2, v2, 0x6

    .line 191
    .line 192
    and-int/lit16 v2, v2, 0x380

    .line 193
    .line 194
    or-int v12, v0, v2

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    move-object v7, v1

    .line 198
    move-object v9, v10

    .line 199
    move-object v10, v5

    .line 200
    invoke-static/range {v7 .. v13}, Lv10/f1;->g(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 210
    .line 211
    .line 212
    :cond_12
    move-object v5, v9

    .line 213
    goto :goto_9

    .line 214
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 215
    .line 216
    .line 217
    move-object v5, v10

    .line 218
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_14

    .line 223
    .line 224
    new-instance v0, Lv10/j0;

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move/from16 v7, p7

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lv10/j0;-><init>(Lu10/c;Landroidx/compose/foundation/layout/WindowInsets;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    return-void
.end method

.method public static final x1(Lw/q;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq10/a;->e:Lq10/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lq10/a;->i:Lq10/a;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float v1, v0, v1

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/ranges/f;->g(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v3, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v3, v1

    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v1, v4

    .line 36
    add-float v4, v3, v2

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/ranges/f;->g(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lw/q;->u()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-float/2addr v0, p0

    .line 47
    sub-float p0, v1, v0

    .line 48
    .line 49
    sub-float/2addr v1, v3

    .line 50
    div-float/2addr p0, v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, v2}, Lkotlin/ranges/f;->p(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static synthetic y(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv10/v0;->I0(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y0(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv10/n0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lv10/n0;-><init>(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 7
    .line 8
    .line 9
    const p0, -0x24e181ac

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final y1(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberUsableScreenHeightPx (DayInfoPanelBottomSheet.kt:259)"

    .line 9
    .line 10
    const v2, -0x1662ee64

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_0
    or-int/2addr p2, v1

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne v1, p2, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance p2, Lv10/r0;

    .line 66
    .line 67
    invoke-direct {p2, v0, p0}, Lv10/r0;-><init>(Landroidx/compose/ui/platform/WindowInfo;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v1, Landroidx/compose/runtime/State;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v1
.end method

.method public static synthetic z(FFFLw/w0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv10/v0;->V0(FFFLw/w0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z0(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v7

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.ErrorContent.<anonymous>.<anonymous>.<anonymous> (DayInfoPanelBottomSheet.kt:840)"

    .line 35
    .line 36
    const v4, -0x24e181ac

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/e;->e()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v8, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v1, v4, v7, v5, v2}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v9, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 76
    .line 77
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->T0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v18, 0x6

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lv10/v0;->c:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v0, v1, v13, v7, v7}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v20, 0xf

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v19, p0

    .line 109
    .line 110
    invoke-static/range {v14 .. v21}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 115
    .line 116
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 125
    .line 126
    invoke-virtual {v1}, Lqr1/l;->z0()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v3, 0x30

    .line 139
    .line 140
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v13, v7}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v13, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v10, :cond_2

    .line 171
    .line 172
    invoke-static {}, Lc1/j;->d()V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_3

    .line 183
    .line 184
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v6, v1, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v6, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v6, v1, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v6, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v6, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 235
    .line 236
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_retry_stroke:I

    .line 237
    .line 238
    invoke-static {v0, v13, v7}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move v1, v3

    .line 243
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget v2, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 248
    .line 249
    or-int/lit8 v5, v2, 0x30

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    move-object v4, v13

    .line 255
    invoke-static/range {v0 .. v6}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    invoke-static {v0, v13, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Li3/j;->b:Li3/j$a;

    .line 265
    .line 266
    invoke-virtual {v1}, Li3/j$a;->a()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v1, "day_info_panel_error_text"

    .line 281
    .line 282
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0xfd0

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const-wide/16 v10, 0x0

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v14, 0x30

    .line 298
    .line 299
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0
.end method

.method public static final z1(Landroidx/compose/ui/platform/WindowInfo;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method
