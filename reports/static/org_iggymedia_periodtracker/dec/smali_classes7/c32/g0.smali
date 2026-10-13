.class public abstract Lc32/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J

.field public static final b:[Lc32/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lc32/g0;->a:J

    .line 11
    .line 12
    new-instance v2, Lc32/u0;

    .line 13
    .line 14
    const/high16 v0, 0x43700000    # 240.0f

    .line 15
    .line 16
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v0, -0x3db80000    # -50.0f

    .line 21
    .line 22
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x439b0000    # 310.0f

    .line 27
    .line 28
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    shl-long/2addr v4, v9

    .line 45
    const-wide v10, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v10

    .line 51
    or-long/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Lk3/i;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lc32/u0;-><init>(FJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lc32/u0;

    .line 63
    .line 64
    const/high16 v0, 0x43820000    # 260.0f

    .line 65
    .line 66
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/high16 v0, -0x3d900000    # -60.0f

    .line 71
    .line 72
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, -0x3d100000    # -120.0f

    .line 77
    .line 78
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v5, v0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    shl-long/2addr v5, v9

    .line 93
    and-long/2addr v0, v10

    .line 94
    or-long/2addr v0, v5

    .line 95
    invoke-static {v0, v1}, Lk3/i;->c(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-direct/range {v3 .. v8}, Lc32/u0;-><init>(FJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lc32/u0;

    .line 104
    .line 105
    const/high16 v0, 0x43660000    # 230.0f

    .line 106
    .line 107
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/high16 v0, 0x42480000    # 50.0f

    .line 112
    .line 113
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x43c80000    # 400.0f

    .line 118
    .line 119
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v4, v0

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    shl-long/2addr v4, v9

    .line 134
    and-long/2addr v0, v10

    .line 135
    or-long/2addr v0, v4

    .line 136
    invoke-static {v0, v1}, Lk3/i;->c(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-direct/range {v12 .. v17}, Lc32/u0;-><init>(FJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v2, v3, v12}, [Lc32/u0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lc32/g0;->b:[Lc32/u0;

    .line 152
    .line 153
    return-void
.end method

.method public static synthetic a(Lc32/u0;[Lx1/u;IFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc32/g0;->o(Lc32/u0;[Lx1/u;IFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;FFFFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lc32/g0;->i(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;FFFFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/a1;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc32/g0;->m(Landroidx/compose/ui/layout/a1;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lc32/u0;FFZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lc32/g0;->h(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lc32/u0;FFZLandroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic e(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc32/g0;->j(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(JLandroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc32/g0;->n(JLandroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc32/g0;->l(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lc32/u0;FFZLandroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    const v0, -0xc0f7f48

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v8, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v8

    .line 42
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    move v10, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v10

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v5, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 82
    .line 83
    if-nez v10, :cond_8

    .line 84
    .line 85
    move/from16 v10, p3

    .line 86
    .line 87
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_7

    .line 92
    .line 93
    const/16 v12, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v12, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v3, v12

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move/from16 v10, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v12, v8, 0x6000

    .line 103
    .line 104
    if-nez v12, :cond_a

    .line 105
    .line 106
    move/from16 v12, p4

    .line 107
    .line 108
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_9

    .line 113
    .line 114
    const/16 v14, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v14, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v3, v14

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move/from16 v12, p4

    .line 122
    .line 123
    :goto_9
    const/high16 v14, 0x30000

    .line 124
    .line 125
    and-int/2addr v14, v8

    .line 126
    const/high16 v15, 0x20000

    .line 127
    .line 128
    if-nez v14, :cond_c

    .line 129
    .line 130
    move/from16 v14, p5

    .line 131
    .line 132
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_b

    .line 137
    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    const/high16 v16, 0x10000

    .line 142
    .line 143
    :goto_a
    or-int v3, v3, v16

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_c
    move/from16 v14, p5

    .line 147
    .line 148
    :goto_b
    const v16, 0x12493

    .line 149
    .line 150
    .line 151
    and-int v11, v3, v16

    .line 152
    .line 153
    const v13, 0x12492

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x1

    .line 159
    .line 160
    if-eq v11, v13, :cond_d

    .line 161
    .line 162
    move/from16 v11, v18

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_d
    move/from16 v11, v17

    .line 166
    .line 167
    :goto_c
    and-int/lit8 v13, v3, 0x1

    .line 168
    .line 169
    invoke-interface {v9, v11, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_18

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_e

    .line 180
    .line 181
    const/4 v11, -0x1

    .line 182
    const-string v13, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.AnimateHalo (CycleDayRedesignedHalos.kt:178)"

    .line 183
    .line 184
    invoke-static {v0, v3, v11, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/high16 v0, 0x70000

    .line 192
    .line 193
    and-int/2addr v0, v3

    .line 194
    if-ne v0, v15, :cond_f

    .line 195
    .line 196
    move/from16 v0, v18

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_f
    move/from16 v0, v17

    .line 200
    .line 201
    :goto_d
    and-int/lit8 v13, v3, 0x70

    .line 202
    .line 203
    if-ne v13, v6, :cond_10

    .line 204
    .line 205
    move/from16 v6, v18

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_10
    move/from16 v6, v17

    .line 209
    .line 210
    :goto_e
    or-int/2addr v0, v6

    .line 211
    and-int/lit8 v6, v3, 0xe

    .line 212
    .line 213
    if-eq v6, v4, :cond_12

    .line 214
    .line 215
    and-int/lit8 v4, v3, 0x8

    .line 216
    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_11

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_11
    move/from16 v4, v17

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_12
    :goto_f
    move/from16 v4, v18

    .line 230
    .line 231
    :goto_10
    or-int/2addr v0, v4

    .line 232
    and-int/lit16 v4, v3, 0x380

    .line 233
    .line 234
    if-ne v4, v7, :cond_13

    .line 235
    .line 236
    move/from16 v4, v18

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_13
    move/from16 v4, v17

    .line 240
    .line 241
    :goto_11
    or-int/2addr v0, v4

    .line 242
    const v4, 0xe000

    .line 243
    .line 244
    .line 245
    and-int/2addr v4, v3

    .line 246
    const/16 v6, 0x4000

    .line 247
    .line 248
    if-ne v4, v6, :cond_14

    .line 249
    .line 250
    move/from16 v4, v18

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_14
    move/from16 v4, v17

    .line 254
    .line 255
    :goto_12
    or-int/2addr v0, v4

    .line 256
    and-int/lit16 v4, v3, 0x1c00

    .line 257
    .line 258
    const/16 v6, 0x800

    .line 259
    .line 260
    if-ne v4, v6, :cond_15

    .line 261
    .line 262
    move/from16 v17, v18

    .line 263
    .line 264
    :cond_15
    or-int v0, v0, v17

    .line 265
    .line 266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v0, :cond_17

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v4, v0, :cond_16

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_16
    move v10, v3

    .line 282
    goto :goto_14

    .line 283
    :cond_17
    :goto_13
    new-instance v0, Lc32/g0$a;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    move-object v4, v5

    .line 287
    move v6, v10

    .line 288
    move v5, v12

    .line 289
    move v10, v3

    .line 290
    move-object v3, v1

    .line 291
    move v1, v14

    .line 292
    invoke-direct/range {v0 .. v7}, Lc32/g0$a;-><init>(ZLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Lc32/u0;FFLkotlin/coroutines/Continuation;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v0

    .line 299
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    shr-int/lit8 v0, v10, 0x3

    .line 302
    .line 303
    and-int/lit8 v0, v0, 0xe

    .line 304
    .line 305
    shr-int/lit8 v1, v10, 0xc

    .line 306
    .line 307
    and-int/lit8 v1, v1, 0x70

    .line 308
    .line 309
    or-int/2addr v0, v1

    .line 310
    invoke-static {v2, v11, v4, v9, v0}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_19

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 320
    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 324
    .line 325
    .line 326
    :cond_19
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_1a

    .line 331
    .line 332
    new-instance v0, Lc32/f0;

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move/from16 v4, p3

    .line 339
    .line 340
    move/from16 v5, p4

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move v7, v8

    .line 345
    invoke-direct/range {v0 .. v7}, Lc32/f0;-><init>(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lc32/u0;FFZI)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;FFFFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;III)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x34343920    # -2.670944E7f

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v12

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v10, v12

    :goto_1
    and-int/lit8 v11, v12, 0x30

    if-nez v11, :cond_4

    and-int/lit8 v11, v12, 0x40

    if-nez v11, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v12, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v10, v15

    goto :goto_5

    :cond_6
    move-object/from16 v11, p2

    :goto_5
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_8

    move-object/from16 v15, p3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_6

    :cond_7
    const/16 v16, 0x400

    :goto_6
    or-int v10, v10, v16

    goto :goto_7

    :cond_8
    move-object/from16 v15, p3

    :goto_7
    and-int/lit16 v4, v12, 0x6000

    const/16 v23, 0x20

    if-nez v4, :cond_a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_8

    :cond_9
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v10, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_c

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v4, 0x10000

    :goto_9
    or-int/2addr v10, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_e

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v4, 0x80000

    :goto_a
    or-int/2addr v10, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v12

    if-nez v4, :cond_10

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v4, 0x400000

    :goto_b
    or-int/2addr v10, v4

    :cond_10
    and-int/lit16 v4, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v4, :cond_11

    or-int v10, v10, v19

    move-object/from16 v13, p8

    goto :goto_d

    :cond_11
    and-int v19, v12, v19

    move-object/from16 v13, p8

    if-nez v19, :cond_13

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x2000000

    :goto_c
    or-int v10, v10, v19

    :cond_13
    :goto_d
    const/high16 v24, 0x30000000

    and-int v19, v12, v24

    if-nez v19, :cond_16

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_14

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_14
    move-object/from16 v0, p9

    :cond_15
    const/high16 v19, 0x10000000

    :goto_e
    or-int v10, v10, v19

    goto :goto_f

    :cond_16
    move-object/from16 v0, p9

    :goto_f
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_19

    and-int/lit16 v9, v14, 0x400

    if-nez v9, :cond_17

    move-object/from16 v9, p10

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v21, 0x4

    goto :goto_10

    :cond_17
    move-object/from16 v9, p10

    :cond_18
    const/16 v21, 0x2

    :goto_10
    or-int v21, p13, v21

    goto :goto_11

    :cond_19
    move-object/from16 v9, p10

    move/from16 v21, p13

    :goto_11
    const v22, 0x12492493

    and-int v0, v10, v22

    const v2, 0x12492492

    const/16 v25, 0x1

    if-ne v0, v2, :cond_1b

    and-int/lit8 v0, v21, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v0, v25

    :goto_13
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x70000001

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1d

    and-int/2addr v10, v2

    :cond_1d
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    and-int/lit8 v21, v21, -0xf

    :cond_1e
    move-object/from16 v0, p9

    :cond_1f
    :goto_14
    move/from16 v2, v21

    goto :goto_17

    :cond_20
    :goto_15
    if-eqz v4, :cond_21

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object v13, v0

    :cond_21
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_22

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    and-int/2addr v10, v2

    goto :goto_16

    :cond_22
    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_1f

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    and-int/lit8 v21, v21, -0xf

    move-object v9, v2

    goto :goto_14

    .line 8
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedHalos (CycleDayRedesignedHalos.kt:59)"

    const/16 p11, 0x0

    const v3, -0x34343920    # -2.670944E7f

    invoke-static {v3, v10, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_18

    :cond_23
    const/16 p11, 0x0

    .line 9
    :goto_18
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    move-result-object v2

    const/high16 v3, 0x70000

    and-int/2addr v3, v10

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_24

    move/from16 v3, v25

    goto :goto_19

    :cond_24
    move/from16 v3, p11

    :goto_19
    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    move/from16 p8, v3

    const/high16 v3, 0x100000

    if-ne v4, v3, :cond_25

    move/from16 v3, v25

    goto :goto_1a

    :cond_25
    move/from16 v3, p11

    :goto_1a
    or-int v3, p8, v3

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    .line 11
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_27

    .line 12
    :cond_26
    new-instance v3, Lc32/z;

    invoke-direct {v3, v6, v7}, Lc32/z;-><init>(FF)V

    invoke-static {v3}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 13
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 14
    :cond_27
    check-cast v4, Landroidx/compose/runtime/State;

    .line 15
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->h()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v3

    .line 16
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->h()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v6

    .line 17
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->j()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v7

    move/from16 p8, v10

    .line 18
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->j()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v10

    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->i()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v11

    .line 20
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->i()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v12

    .line 21
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int v6, p8, v6

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_28

    move/from16 v6, v25

    goto :goto_1b

    :cond_28
    move/from16 v6, p11

    :goto_1b
    or-int/2addr v3, v6

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_29

    .line 23
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2a

    :cond_29
    const/4 v3, 0x3

    .line 24
    new-array v6, v3, [Lx1/u;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->h()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    move-result-object v3

    .line 26
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->h()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v7

    invoke-static {v2, v7}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    move-result-object v7

    .line 27
    invoke-static {v3, v7, v5}, Ltr1/a;->e(Lx1/u;Lx1/u;F)Lx1/u;

    move-result-object v3

    aput-object v3, v6, p11

    .line 28
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->j()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    move-result-object v3

    .line 29
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->j()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v7

    invoke-static {v2, v7}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    move-result-object v7

    .line 30
    invoke-static {v3, v7, v5}, Ltr1/a;->e(Lx1/u;Lx1/u;F)Lx1/u;

    move-result-object v3

    aput-object v3, v6, v25

    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->i()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    move-result-object v3

    .line 32
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;->i()Lorg/iggymedia/periodtracker/design/GradientToken;

    move-result-object v7

    invoke-static {v2, v7}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    move-result-object v2

    .line 33
    invoke-static {v3, v2, v5}, Ltr1/a;->e(Lx1/u;Lx1/u;F)Lx1/u;

    move-result-object v2

    const/16 v19, 0x2

    aput-object v2, v6, v19

    .line 34
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 35
    :cond_2a
    check-cast v6, [Lx1/u;

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    .line 37
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    .line 38
    sget-object v2, Lc32/g0;->b:[Lc32/u0;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    array-length v7, v2

    move/from16 v10, p11

    :goto_1c
    if-ge v10, v7, :cond_2b

    aget-object v11, v2, v10

    .line 41
    new-instance v16, Lq/b;

    .line 42
    sget-object v11, Lk3/i;->b:Lk3/i$a;

    invoke-virtual {v11}, Lk3/i$a;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lk3/i;->b(J)Lk3/i;

    move-result-object v17

    .line 43
    invoke-static {v11}, Lq/h3;->u(Lk3/i$a;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 44
    invoke-direct/range {v16 .. v22}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v16

    .line 45
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    .line 46
    :cond_2b
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v2, v3

    .line 47
    :cond_2c
    check-cast v2, Ljava/util/List;

    .line 48
    invoke-static {}, Le32/m0;->b()Lc1/g2;

    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz22/a;

    .line 50
    invoke-virtual {v3}, Lz22/a;->a()Z

    move-result v20

    const v3, 0x7f6ab6e

    .line 51
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v7, p11

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_2d

    invoke-static {}, Lkotlin/collections/w;->y()V

    :cond_2d
    check-cast v10, Lq/b;

    .line 53
    sget-object v12, Lc32/g0;->b:[Lc32/u0;

    aget-object v17, v12, v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Le32/y2;->b()F

    move-result v18

    .line 55
    invoke-virtual/range {p1 .. p1}, Le32/y2;->j()F

    move-result v19

    .line 56
    sget v7, Lq/b;->m:I

    sget v12, Lq/n;->d:I

    or-int/2addr v7, v12

    shl-int/lit8 v12, p8, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int v22, v7, v12

    move-object/from16 v16, p0

    move-object/from16 v21, v1

    move-object v15, v10

    .line 57
    invoke-static/range {v15 .. v22}, Lc32/g0;->h(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lc32/u0;FFZLandroidx/compose/runtime/Composer;I)V

    move-object/from16 v15, p3

    move v7, v11

    goto :goto_1d

    .line 58
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    const v3, 0x7f6df91

    .line 59
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v3, Lc32/g0;->b:[Lc32/u0;

    array-length v3, v3

    move/from16 v7, p11

    :goto_1e
    if-ge v7, v3, :cond_40

    .line 60
    sget-object v10, Lc32/g0;->b:[Lc32/u0;

    aget-object v10, v10, v7

    const/high16 v11, 0x70000000

    and-int v11, p8, v11

    xor-int v11, v11, v24

    const/high16 v12, 0x20000000

    if-le v11, v12, :cond_2f

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    :cond_2f
    and-int v11, p8, v24

    if-ne v11, v12, :cond_31

    :cond_30
    move/from16 v11, v25

    goto :goto_1f

    :cond_31
    move/from16 v11, p11

    :goto_1f
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_32

    .line 63
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_33

    .line 64
    :cond_32
    new-instance v15, Lc32/a0;

    invoke-direct {v15, v0, v4}, Lc32/a0;-><init>(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;)V

    .line 65
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    :cond_33
    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v15}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 67
    sget-object v15, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v15

    move/from16 v12, p11

    .line 68
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 69
    invoke-static {v1, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 71
    invoke-static {v1, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 72
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_34

    invoke-static {}, Lc1/j;->d()V

    .line 74
    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_35

    .line 76
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 77
    :cond_35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 78
    :goto_20
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    move/from16 v19, v3

    .line 79
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v15, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_36

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    .line 83
    :cond_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    :cond_37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 87
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/i;

    invoke-virtual {v0}, Lk3/i;->j()J

    move-result-wide v11

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v0

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_39

    .line 89
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_38

    goto :goto_21

    :cond_38
    move-object/from16 p9, v2

    goto/16 :goto_23

    .line 90
    :cond_39
    :goto_21
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/i;

    invoke-virtual {v0}, Lk3/i;->j()J

    move-result-wide v11

    .line 91
    invoke-virtual {v10}, Lc32/u0;->c()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 92
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    move-result-wide v15

    move-object/from16 p9, v2

    shr-long v2, v15, v23

    long-to-int v0, v2

    goto :goto_22

    :cond_3a
    move-object/from16 p9, v2

    const/4 v0, 0x0

    :goto_22
    int-to-float v0, v0

    .line 93
    invoke-virtual {v10}, Lc32/u0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk3/i;->f(J)F

    move-result v2

    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v2

    add-float/2addr v0, v2

    .line 94
    invoke-virtual {v10}, Lc32/u0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk3/i;->g(J)F

    move-result v2

    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    move-result v2

    float-to-int v0, v0

    .line 95
    invoke-static {v11, v12}, Lk3/i;->f(J)F

    move-result v3

    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v10}, Lc32/u0;->b()F

    move-result v3

    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    move-result v3

    sub-int/2addr v0, v3

    float-to-int v2, v2

    .line 96
    invoke-static {v11, v12}, Lk3/i;->g(J)F

    move-result v3

    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v10}, Lc32/u0;->b()F

    move-result v3

    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v11, v0

    shl-long v11, v11, v23

    int-to-long v2, v2

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    or-long/2addr v2, v11

    .line 97
    invoke-static {v2, v3}, Lk3/k;->d(J)J

    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Lk3/k;->c(J)Lk3/k;

    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 100
    :goto_23
    check-cast v3, Lk3/k;

    invoke-virtual {v3}, Lk3/k;->o()J

    move-result-wide v2

    .line 101
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 102
    invoke-virtual {v10}, Lc32/u0;->b()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    .line 103
    invoke-static {v11}, Lk3/g;->l(F)F

    move-result v11

    .line 104
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 105
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v11

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3b

    .line 107
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_3c

    .line 108
    :cond_3b
    new-instance v12, Lc32/b0;

    invoke-direct {v12, v2, v3}, Lc32/b0;-><init>(J)V

    .line 109
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    :cond_3c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v3, p8, v3

    const/high16 v11, 0x800000

    if-ne v3, v11, :cond_3d

    move/from16 v12, v25

    goto :goto_24

    :cond_3d
    const/4 v12, 0x0

    :goto_24
    or-int/2addr v2, v12

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    .line 113
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3f

    .line 114
    :cond_3e
    new-instance v3, Lc32/c0;

    invoke-direct {v3, v10, v6, v7, v8}, Lc32/c0;-><init>(Lc32/u0;[Lx1/u;IF)V

    .line 115
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 116
    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    .line 117
    invoke-static {v0, v3, v1, v12}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p9

    move/from16 p11, v12

    move-object/from16 v0, v18

    move/from16 v3, v19

    goto/16 :goto_1e

    :cond_40
    move-object/from16 v18, v0

    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_41
    move-object/from16 v10, v18

    :goto_25
    move-object v11, v9

    move-object v9, v13

    goto :goto_26

    .line 122
    :cond_42
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v10, p9

    goto :goto_25

    .line 123
    :goto_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v0, Lc32/d0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lc32/d0;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;FFFFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method public static final j(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    const p1, 0x3f19999a    # 0.6f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final k(Landroidx/compose/runtime/State;)F
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

.method public static final l(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    long-to-int p4, v2

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    and-long/2addr v2, v4

    .line 27
    long-to-int v5, v2

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, p4

    .line 33
    invoke-static/range {v0 .. v7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v4, Lc32/e0;

    .line 46
    .line 47
    invoke-direct {v4, p0, p1}, Lc32/e0;-><init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/runtime/State;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p2

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/layout/a1;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc32/g0;->k(Landroidx/compose/runtime/State;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-int v3, p1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v0, p2

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final n(JLandroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final o(Lc32/u0;[Lx1/u;IFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc32/u0;->b()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget-object v1, p1, p2

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v3, p2

    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shl-long/2addr p0, p2

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    or-long/2addr p0, v3

    .line 34
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const p0, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    mul-float v5, p3, p0

    .line 42
    .line 43
    move-object v0, p4

    .line 44
    invoke-static/range {v0 .. v5}, Lc32/g0;->r(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;FJF)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final synthetic p()J
    .locals 2

    .line 1
    invoke-static {}, Lc32/g0;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic q()J
    .locals 2

    .line 1
    sget-wide v0, Lc32/g0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final r(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;FJF)V
    .locals 11

    .line 1
    const/16 v9, 0x70

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->C1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final s()J
    .locals 7

    .line 1
    sget-object v0, Lnh/c;->d:Lnh/c$a;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, -0x14

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lnh/c$a;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lnh/c$a;->g(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v3, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v0, v1, v0

    .line 40
    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v2, v3, v5

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Lk3/i;->c(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method
