.class public abstract Le32/b5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le32/b5$g;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:J

.field public static final c:Landroid/util/Range;

.field public static final d:Landroid/util/Range;

.field public static final e:Landroid/util/Range;

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x43808000    # 257.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Le32/b5;->a:F

    .line 9
    .line 10
    const/high16 v0, 0x43960000    # 300.0f

    .line 11
    .line 12
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x43900000    # 288.0f

    .line 17
    .line 18
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lk3/h;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Le32/b5;->b:J

    .line 27
    .line 28
    new-instance v0, Landroid/util/Range;

    .line 29
    .line 30
    const/16 v1, -0x10

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Le32/b5;->c:Landroid/util/Range;

    .line 46
    .line 47
    new-instance v0, Landroid/util/Range;

    .line 48
    .line 49
    const/4 v1, -0x3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Le32/b5;->d:Landroid/util/Range;

    .line 63
    .line 64
    new-instance v0, Landroid/util/Range;

    .line 65
    .line 66
    const/16 v1, 0xfa0

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x1770

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Le32/b5;->e:Landroid/util/Range;

    .line 82
    .line 83
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 84
    .line 85
    const/16 v0, 0x12c

    .line 86
    .line 87
    sget-object v1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sput-wide v0, Le32/b5;->f:J

    .line 94
    .line 95
    return-void
.end method

.method public static final A(Ljava/lang/String;Lq/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x1451e1d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v4, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v3

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, v4, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_4
    and-int/lit8 v6, p5, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v7, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v8

    .line 87
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 88
    .line 89
    const/16 v9, 0x92

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v8, v9, :cond_8

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v8, 0x0

    .line 97
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 98
    .line 99
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_d

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v6, v7

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    const-string v8, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.RemoteBabyImage (PregnancyCycleBaby.kt:234)"

    .line 119
    .line 120
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x0

    .line 134
    if-ne v0, v7, :cond_b

    .line 135
    .line 136
    new-instance v0, Leb0/s;

    .line 137
    .line 138
    sget-object v7, Le32/n;->a:Le32/n;

    .line 139
    .line 140
    invoke-virtual {v7}, Le32/n;->b()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v0, v7, v8, v3, v8}, Leb0/s;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    move-object v12, v0

    .line 151
    check-cast v12, Leb0/s;

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v2}, Lq/b;->m()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v6, v3, v10, v8}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v3, v5, :cond_c

    .line 183
    .line 184
    sget-object v3, Le32/b5$f;->d:Le32/b5$f;

    .line 185
    .line 186
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 190
    .line 191
    move-object v14, v3

    .line 192
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    const v16, 0x30c06030

    .line 195
    .line 196
    .line 197
    const/16 v17, 0x148

    .line 198
    .line 199
    move-object v3, v6

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    move v10, v0

    .line 205
    move-object v5, v1

    .line 206
    invoke-static/range {v5 .. v17}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 220
    .line 221
    .line 222
    move-object v3, v7

    .line 223
    :cond_e
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_f

    .line 228
    .line 229
    new-instance v0, Le32/a5;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move/from16 v5, p5

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Le32/a5;-><init>(Ljava/lang/String;Lq/b;Landroidx/compose/ui/Modifier;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le32/b5;->n(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Le32/b5;->o(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic D(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le32/b5;->p(Landroidx/compose/runtime/MutableState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Le32/b5;->q(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le32/b5;->r(Landroidx/compose/runtime/MutableState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Le32/b5;->s(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H()J
    .locals 2

    .line 1
    invoke-static {}, Le32/b5;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic I()J
    .locals 2

    .line 1
    invoke-static {}, Le32/b5;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic J()F
    .locals 1

    .line 1
    invoke-static {}, Le32/b5;->S()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic K()J
    .locals 2

    .line 1
    sget-wide v0, Le32/b5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic L(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le32/b5;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M(FLandroidx/compose/runtime/Composer;I)F
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
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.calculateBabyAlpha (PregnancyCycleBaby.kt:498)"

    .line 9
    .line 10
    const v2, -0x47c6d122

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(F)Z

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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-float/2addr p2, p0

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    :cond_6
    return p0
.end method

.method public static final N(JJJFJLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)J
    .locals 17

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    move/from16 v4, p11

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    and-int/lit8 v6, p12, 0x20

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v6, p9

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    const-string v8, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.calculateBabyTotalOffset (PregnancyCycleBaby.kt:484)"

    .line 36
    .line 37
    const v9, -0x394ac0d5

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v7, -0x119dc0c9

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v7, v4, 0xe

    .line 50
    .line 51
    xor-int/lit8 v7, v7, 0x6

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    move-wide/from16 v11, p0

    .line 57
    .line 58
    if-le v7, v8, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v7, v4, 0x6

    .line 67
    .line 68
    if-ne v7, v8, :cond_4

    .line 69
    .line 70
    :cond_3
    move v7, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v7, v9

    .line 73
    :goto_1
    and-int/lit8 v8, v4, 0x70

    .line 74
    .line 75
    xor-int/lit8 v8, v8, 0x30

    .line 76
    .line 77
    if-le v8, v5, :cond_5

    .line 78
    .line 79
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    :cond_5
    and-int/lit8 v8, v4, 0x30

    .line 86
    .line 87
    if-ne v8, v5, :cond_7

    .line 88
    .line 89
    :cond_6
    move v8, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v8, v9

    .line 92
    :goto_2
    or-int/2addr v7, v8

    .line 93
    and-int/lit16 v8, v4, 0x1c00

    .line 94
    .line 95
    xor-int/lit16 v8, v8, 0xc00

    .line 96
    .line 97
    const/16 v13, 0x800

    .line 98
    .line 99
    if-le v8, v13, :cond_8

    .line 100
    .line 101
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    :cond_8
    and-int/lit16 v8, v4, 0xc00

    .line 108
    .line 109
    if-ne v8, v13, :cond_a

    .line 110
    .line 111
    :cond_9
    move v8, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_a
    move v8, v9

    .line 114
    :goto_3
    or-int/2addr v7, v8

    .line 115
    const v8, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v8, v4

    .line 119
    xor-int/lit16 v8, v8, 0x6000

    .line 120
    .line 121
    const/16 v13, 0x4000

    .line 122
    .line 123
    move-wide/from16 v14, p7

    .line 124
    .line 125
    if-le v8, v13, :cond_b

    .line 126
    .line 127
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    :cond_b
    and-int/lit16 v8, v4, 0x6000

    .line 134
    .line 135
    if-ne v8, v13, :cond_d

    .line 136
    .line 137
    :cond_c
    move v8, v10

    .line 138
    goto :goto_4

    .line 139
    :cond_d
    move v8, v9

    .line 140
    :goto_4
    or-int/2addr v7, v8

    .line 141
    const/high16 v8, 0x70000

    .line 142
    .line 143
    and-int/2addr v8, v4

    .line 144
    const/high16 v13, 0x30000

    .line 145
    .line 146
    xor-int/2addr v8, v13

    .line 147
    move/from16 v16, v5

    .line 148
    .line 149
    const/high16 v5, 0x20000

    .line 150
    .line 151
    if-le v8, v5, :cond_e

    .line 152
    .line 153
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_f

    .line 158
    .line 159
    :cond_e
    and-int/2addr v4, v13

    .line 160
    if-ne v4, v5, :cond_10

    .line 161
    .line 162
    :cond_f
    move v9, v10

    .line 163
    :cond_10
    or-int v4, v7, v9

    .line 164
    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v4, :cond_11

    .line 170
    .line 171
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v5, v4, :cond_12

    .line 178
    .line 179
    :cond_11
    shr-long v4, p4, v16

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    int-to-float v4, v4

    .line 183
    mul-float/2addr v4, v2

    .line 184
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v11, v12}, Lk3/i;->f(J)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    shr-long v7, v0, v16

    .line 193
    .line 194
    long-to-int v5, v7

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/high16 v7, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v5, v7

    .line 202
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-float/2addr v4, v5

    .line 207
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v14, v15}, Lk3/i;->f(J)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-float/2addr v4, v5

    .line 216
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-float/2addr v4, v2

    .line 221
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v11, v12}, Lk3/i;->g(J)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-wide v8, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v0, v8

    .line 235
    long-to-int v0, v0

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    div-float/2addr v0, v7

    .line 241
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-float/2addr v4, v0

    .line 246
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v14, v15}, Lk3/i;->g(J)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-float/2addr v0, v1

    .line 255
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-long v1, v1

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v4, v0

    .line 269
    shl-long v0, v1, v16

    .line 270
    .line 271
    and-long/2addr v4, v8

    .line 272
    or-long/2addr v0, v4

    .line 273
    invoke-static {v0, v1}, Lk3/i;->c(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Lk3/i;->b(J)Lk3/i;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    check-cast v5, Lk3/i;

    .line 285
    .line 286
    invoke-virtual {v5}, Lk3/i;->j()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 300
    .line 301
    .line 302
    :cond_13
    return-wide v0
.end method

.method public static final O(Ld0/a1;Le32/c5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.calculateBabyTransitionOffsetFraction (PregnancyCycleBaby.kt:464)"

    .line 9
    .line 10
    const v2, 0x54c3dbb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 53
    .line 54
    if-ne p3, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    or-int p3, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_7

    .line 64
    .line 65
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_8

    .line 72
    .line 73
    :cond_7
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v0, Le32/w4;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Le32/w4;-><init>(Ld0/a1;Le32/c5;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    check-cast v0, Landroidx/compose/runtime/State;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    :cond_9
    return-object v0
.end method

.method public static final P(Ld0/a1;Le32/c5;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Le32/c5;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ld0/a1;->O(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Le32/c5;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    cmpg-float v0, p0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Le32/c5;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    cmpl-float p1, p0, v1

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static final Q()J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lnh/c;->d:Lnh/c$a;

    .line 4
    .line 5
    sget-object v1, Le32/b5;->e:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v2, v1}, Lnh/c$a;->g(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static final R()J
    .locals 7

    .line 1
    sget-object v0, Lnh/c;->d:Lnh/c$a;

    .line 2
    .line 3
    sget-object v1, Le32/b5;->c:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lnh/c$a;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v3, v1}, Lnh/c$a;->g(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v3, v0

    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    shl-long v0, v1, v0

    .line 88
    .line 89
    const-wide v5, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v2, v3, v5

    .line 95
    .line 96
    or-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Lk3/i;->c(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public static final S()F
    .locals 3

    .line 1
    sget-object v0, Lnh/c;->d:Lnh/c$a;

    .line 2
    .line 3
    sget-object v1, Le32/b5;->d:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lnh/c$a;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    return v0
.end method

.method public static final T(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Leb0/k;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {v0}, Lo22/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lre0/j;

    .line 34
    .line 35
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast p0, Leb0/k;

    .line 39
    .line 40
    invoke-virtual {p0}, Leb0/k;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "url"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Leb0/k;->b()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v3, "status_code"

    .line 62
    .line 63
    invoke-virtual {v2, v3, p0}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "Failed to load embryo image"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v1, v2, v3, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public static final U(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberPregnancyDayPage (PregnancyCycleBaby.kt:506)"

    .line 9
    .line 10
    const v2, 0x4d76031c    # 2.57962432E8f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-ne v0, p3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p1, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;->a(I)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;->a(I)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;->a(I)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Le32/b5$h;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v1}, Le32/b5$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v0, p0, p1}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    const/16 v8, 0xe

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, p2

    .line 91
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Le32/b5;->V(Landroidx/compose/runtime/State;)Le32/a3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p2, p1, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance p1, Le32/x4;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Le32/x4;-><init>(Landroidx/compose/runtime/State;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast p2, Landroidx/compose/runtime/State;

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object p2
.end method

.method public static final V(Landroidx/compose/runtime/State;)Le32/a3;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/a3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final W(Landroidx/compose/runtime/State;)Le32/c5;
    .locals 6

    .line 1
    invoke-static {p0}, Le32/b5;->V(Landroidx/compose/runtime/State;)Le32/a3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le32/a3;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v0, Le32/c5;

    .line 22
    .line 23
    invoke-virtual {p0}, Le32/a3;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Le32/a3;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Le32/a3;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Le32/a3;->b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_2
    invoke-direct {v0, v1, v4, v5, v2}, Le32/c5;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;IZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-virtual {p0}, Le32/a3;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v0, Le32/c5;

    .line 78
    .line 79
    invoke-virtual {p0}, Le32/a3;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Le32/a3;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->b()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-direct {v0, v1, p0, v2, v3}, Le32/c5;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;IZZ)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual {p0}, Le32/a3;->b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v0, Le32/c5;

    .line 110
    .line 111
    invoke-virtual {p0}, Le32/a3;->b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Le32/a3;->b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;->b()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-direct {v0, v1, p0, v3, v2}, Le32/c5;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;IZZ)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object v0
.end method

.method public static a(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;JLandroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Le32/b5;->u(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le32/b5;->z(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;)Le32/c5;
    .locals 0

    .line 1
    invoke-static {p0}, Le32/b5;->W(Landroidx/compose/runtime/State;)Le32/c5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ld0/a1;Le32/c5;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le32/b5;->P(Ld0/a1;Le32/c5;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Le32/b5;->l(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;Landroidx/compose/runtime/Composer;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Lq/b;Lq/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Le32/b5;->m(Lq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic g(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Le32/b5;->w(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Le32/b5;->v(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;FLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lq/b;JFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;Landroidx/compose/ui/unit/Density;Lz22/e;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

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
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move/from16 v5, p4

    .line 11
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
    move/from16 v11, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    invoke-static/range {v1 .. v11}, Le32/b5;->t(Lq/b;JFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;Landroidx/compose/ui/unit/Density;Lz22/e;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lq/b;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Le32/b5;->A(Ljava/lang/String;Lq/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static k(Lq/b;Lq/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Le32/b5;->m(Lq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final l(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, -0x56a1e3ce

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p10

    .line 29
    .line 30
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    and-int/lit8 v7, v11, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x2

    .line 47
    :goto_0
    or-int/2addr v7, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v11

    .line 50
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v7, v9

    .line 66
    :cond_3
    and-int/lit16 v9, v11, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v7, v9

    .line 82
    :cond_5
    and-int/lit16 v9, v11, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    const/16 v13, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v13, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v13

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object/from16 v9, p4

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v13, v11, 0x6000

    .line 104
    .line 105
    if-nez v13, :cond_a

    .line 106
    .line 107
    const v13, 0x8000

    .line 108
    .line 109
    .line 110
    and-int/2addr v13, v11

    .line 111
    if-nez v13, :cond_8

    .line 112
    .line 113
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    :goto_6
    if-eqz v13, :cond_9

    .line 123
    .line 124
    const/16 v13, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/16 v13, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v7, v13

    .line 130
    :cond_a
    and-int/lit8 v13, v12, 0x20

    .line 131
    .line 132
    const/high16 v14, 0x30000

    .line 133
    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    or-int/2addr v7, v14

    .line 137
    :cond_b
    move-object/from16 v14, p6

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int/2addr v14, v11

    .line 141
    if-nez v14, :cond_b

    .line 142
    .line 143
    move-object/from16 v14, p6

    .line 144
    .line 145
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_d

    .line 150
    .line 151
    const/high16 v15, 0x20000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v15, 0x10000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v7, v15

    .line 157
    :goto_9
    const/high16 v15, 0x180000

    .line 158
    .line 159
    and-int/2addr v15, v11

    .line 160
    if-nez v15, :cond_10

    .line 161
    .line 162
    and-int/lit8 v15, v12, 0x40

    .line 163
    .line 164
    if-nez v15, :cond_e

    .line 165
    .line 166
    move/from16 v15, p7

    .line 167
    .line 168
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_f

    .line 173
    .line 174
    const/high16 v16, 0x100000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    move/from16 v15, p7

    .line 178
    .line 179
    :cond_f
    const/high16 v16, 0x80000

    .line 180
    .line 181
    :goto_a
    or-int v7, v7, v16

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move/from16 v15, p7

    .line 185
    .line 186
    :goto_b
    const/high16 v16, 0xc00000

    .line 187
    .line 188
    and-int v16, v11, v16

    .line 189
    .line 190
    if-nez v16, :cond_13

    .line 191
    .line 192
    const/16 p10, 0x2

    .line 193
    .line 194
    and-int/lit16 v8, v12, 0x80

    .line 195
    .line 196
    if-nez v8, :cond_11

    .line 197
    .line 198
    move/from16 v8, p8

    .line 199
    .line 200
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_12

    .line 205
    .line 206
    const/high16 v16, 0x800000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    move/from16 v8, p8

    .line 210
    .line 211
    :cond_12
    const/high16 v16, 0x400000

    .line 212
    .line 213
    :goto_c
    or-int v7, v7, v16

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    move/from16 v8, p8

    .line 217
    .line 218
    const/16 p10, 0x2

    .line 219
    .line 220
    :goto_d
    const/high16 v16, 0x6000000

    .line 221
    .line 222
    and-int v17, v11, v16

    .line 223
    .line 224
    const/16 v18, 0x20

    .line 225
    .line 226
    if-nez v17, :cond_16

    .line 227
    .line 228
    and-int/lit16 v0, v12, 0x100

    .line 229
    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    if-nez p9, :cond_14

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    goto :goto_e

    .line 236
    :cond_14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_e
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_15

    .line 245
    .line 246
    const/high16 v0, 0x4000000

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_15
    const/high16 v0, 0x2000000

    .line 250
    .line 251
    :goto_f
    or-int/2addr v7, v0

    .line 252
    :cond_16
    const v0, 0x2492493

    .line 253
    .line 254
    .line 255
    and-int/2addr v0, v7

    .line 256
    const v10, 0x2492492

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    if-eq v0, v10, :cond_17

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_10

    .line 264
    :cond_17
    const/4 v0, 0x0

    .line 265
    :goto_10
    and-int/lit8 v10, v7, 0x1

    .line 266
    .line 267
    invoke-interface {v5, v0, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_34

    .line 272
    .line 273
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v0, v11, 0x1

    .line 277
    .line 278
    const v10, -0xe000001

    .line 279
    .line 280
    .line 281
    const v21, -0x1c00001

    .line 282
    .line 283
    .line 284
    const v22, -0x380001

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_1c

    .line 288
    .line 289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v0, v12, 0x40

    .line 300
    .line 301
    if-eqz v0, :cond_19

    .line 302
    .line 303
    and-int v7, v7, v22

    .line 304
    .line 305
    :cond_19
    and-int/lit16 v0, v12, 0x80

    .line 306
    .line 307
    if-eqz v0, :cond_1a

    .line 308
    .line 309
    and-int v7, v7, v21

    .line 310
    .line 311
    :cond_1a
    and-int/lit16 v0, v12, 0x100

    .line 312
    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    and-int/2addr v7, v10

    .line 316
    :cond_1b
    move-object/from16 v10, p9

    .line 317
    .line 318
    :goto_11
    move v13, v7

    .line 319
    move v9, v8

    .line 320
    move-object v7, v14

    .line 321
    move v8, v15

    .line 322
    goto :goto_13

    .line 323
    :cond_1c
    :goto_12
    if-eqz v13, :cond_1d

    .line 324
    .line 325
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 326
    .line 327
    move-object v14, v0

    .line 328
    :cond_1d
    and-int/lit8 v0, v12, 0x40

    .line 329
    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    invoke-static {}, Le32/m0;->b()Lc1/g2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lz22/a;

    .line 341
    .line 342
    invoke-virtual {v0}, Lz22/a;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    and-int v7, v7, v22

    .line 347
    .line 348
    move v15, v0

    .line 349
    :cond_1e
    and-int/lit16 v0, v12, 0x80

    .line 350
    .line 351
    if-eqz v0, :cond_1f

    .line 352
    .line 353
    invoke-static {}, Le32/u0;->b()Lc1/g2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    and-int v7, v7, v21

    .line 368
    .line 369
    move v8, v0

    .line 370
    :cond_1f
    and-int/lit16 v0, v12, 0x100

    .line 371
    .line 372
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    invoke-static {}, Lb32/n;->b()Lc1/g2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lz22/e;

    .line 383
    .line 384
    and-int/2addr v7, v10

    .line 385
    move-object v10, v0

    .line 386
    goto :goto_11

    .line 387
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_20

    .line 395
    .line 396
    const-string v0, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBaby (PregnancyCycleBaby.kt:90)"

    .line 397
    .line 398
    const/4 v14, -0x1

    .line 399
    const v15, -0x56a1e3ce

    .line 400
    .line 401
    .line 402
    invoke-static {v15, v13, v14, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_20
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v14, v0

    .line 414
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 415
    .line 416
    const/high16 v0, 0xe000000

    .line 417
    .line 418
    and-int/2addr v0, v13

    .line 419
    xor-int v0, v0, v16

    .line 420
    .line 421
    const/high16 v15, 0x4000000

    .line 422
    .line 423
    if-le v0, v15, :cond_21

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_22

    .line 434
    .line 435
    :cond_21
    and-int v0, v13, v16

    .line 436
    .line 437
    if-ne v0, v15, :cond_23

    .line 438
    .line 439
    :cond_22
    move v0, v3

    .line 440
    goto :goto_14

    .line 441
    :cond_23
    const/4 v0, 0x0

    .line 442
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    if-nez v0, :cond_24

    .line 447
    .line 448
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v15, v0, :cond_26

    .line 455
    .line 456
    :cond_24
    sget-object v0, Le32/b5$g;->a:[I

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    aget v0, v0, v15

    .line 463
    .line 464
    if-ne v0, v3, :cond_25

    .line 465
    .line 466
    invoke-static {}, Le32/b0;->r()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_15

    .line 471
    :cond_25
    sget v0, Le32/b5;->a:F

    .line 472
    .line 473
    :goto_15
    invoke-static {v0}, Lk3/g;->i(F)Lk3/g;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_26
    check-cast v15, Lk3/g;

    .line 481
    .line 482
    invoke-virtual {v15}, Lk3/g;->u()F

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    and-int/lit8 v0, v13, 0xe

    .line 487
    .line 488
    shr-int/lit8 v16, v13, 0x3

    .line 489
    .line 490
    and-int/lit8 v16, v16, 0x70

    .line 491
    .line 492
    or-int v2, v0, v16

    .line 493
    .line 494
    invoke-static {v1, v4, v5, v2}, Le32/b5;->U(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Le32/c5;

    .line 503
    .line 504
    if-nez v2, :cond_28

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_27

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 513
    .line 514
    .line 515
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    if-eqz v13, :cond_35

    .line 520
    .line 521
    new-instance v0, Le32/q4;

    .line 522
    .line 523
    move-wide/from16 v2, p1

    .line 524
    .line 525
    move-object/from16 v5, p4

    .line 526
    .line 527
    invoke-direct/range {v0 .. v12}, Le32/q4;-><init>(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;II)V

    .line 528
    .line 529
    .line 530
    :goto_16
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_28
    move-object v11, v1

    .line 535
    move-object v12, v7

    .line 536
    move/from16 v19, v8

    .line 537
    .line 538
    move/from16 v20, v9

    .line 539
    .line 540
    move-object/from16 v16, v10

    .line 541
    .line 542
    invoke-virtual {v2}, Le32/c5;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;

    .line 543
    .line 544
    .line 545
    move-result-object v21

    .line 546
    invoke-static {v11, v2, v5, v0}, Le32/b5;->O(Ld0/a1;Le32/c5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 547
    .line 548
    .line 549
    move-result-object v22

    .line 550
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-ne v0, v2, :cond_29

    .line 561
    .line 562
    new-instance v23, Lq/b;

    .line 563
    .line 564
    sget-object v0, Lk3/i;->b:Lk3/i$a;

    .line 565
    .line 566
    invoke-virtual {v0}, Lk3/i$a;->a()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    invoke-static {v6, v7}, Lk3/i;->b(J)Lk3/i;

    .line 571
    .line 572
    .line 573
    move-result-object v24

    .line 574
    invoke-static {v0}, Lq/h3;->u(Lk3/i$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 575
    .line 576
    .line 577
    move-result-object v25

    .line 578
    const/16 v28, 0xc

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    invoke-direct/range {v23 .. v29}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v23

    .line 590
    .line 591
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_29
    move-object v8, v0

    .line 595
    check-cast v8, Lq/b;

    .line 596
    .line 597
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/4 v9, 0x0

    .line 606
    if-ne v0, v2, :cond_2a

    .line 607
    .line 608
    new-instance v23, Lq/b;

    .line 609
    .line 610
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 611
    .line 612
    .line 613
    move-result-object v24

    .line 614
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 615
    .line 616
    invoke-static {v0}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 617
    .line 618
    .line 619
    move-result-object v25

    .line 620
    const/16 v28, 0xc

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    invoke-direct/range {v23 .. v29}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v23

    .line 632
    .line 633
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_2a
    move-object v10, v0

    .line 637
    check-cast v10, Lq/b;

    .line 638
    .line 639
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-ne v0, v2, :cond_2b

    .line 648
    .line 649
    new-instance v23, Lq/b;

    .line 650
    .line 651
    const/high16 v0, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v24

    .line 657
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 658
    .line 659
    invoke-static {v0}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 660
    .line 661
    .line 662
    move-result-object v25

    .line 663
    const/16 v28, 0xc

    .line 664
    .line 665
    const/16 v29, 0x0

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    invoke-direct/range {v23 .. v29}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, v23

    .line 675
    .line 676
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_2b
    check-cast v0, Lq/b;

    .line 680
    .line 681
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const-wide v23, 0xffffffffL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    if-ne v2, v4, :cond_2c

    .line 695
    .line 696
    new-instance v25, Lq/b;

    .line 697
    .line 698
    sget-wide v6, Le32/b5;->b:J

    .line 699
    .line 700
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    int-to-long v6, v2

    .line 721
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    int-to-long v3, v2

    .line 726
    shl-long v6, v6, v18

    .line 727
    .line 728
    and-long v2, v3, v23

    .line 729
    .line 730
    or-long/2addr v2, v6

    .line 731
    invoke-static {v2, v3}, Lw1/k;->d(J)J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    invoke-static {v2, v3}, Lw1/k;->c(J)Lw1/k;

    .line 736
    .line 737
    .line 738
    move-result-object v26

    .line 739
    sget-object v2, Lw1/k;->b:Lw1/k$a;

    .line 740
    .line 741
    invoke-static {v2}, Lq/h3;->B(Lw1/k$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 742
    .line 743
    .line 744
    move-result-object v27

    .line 745
    const/16 v30, 0xc

    .line 746
    .line 747
    const/16 v31, 0x0

    .line 748
    .line 749
    const/16 v28, 0x0

    .line 750
    .line 751
    const/16 v29, 0x0

    .line 752
    .line 753
    invoke-direct/range {v25 .. v31}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v2, v25

    .line 757
    .line 758
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_2c
    move-object/from16 v25, v2

    .line 762
    .line 763
    check-cast v25, Lq/b;

    .line 764
    .line 765
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-ne v2, v1, :cond_2d

    .line 774
    .line 775
    new-instance v32, Lq/b;

    .line 776
    .line 777
    shr-long v1, p1, v18

    .line 778
    .line 779
    long-to-int v1, v1

    .line 780
    div-int/lit8 v1, v1, 0x2

    .line 781
    .line 782
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/high16 v2, 0x40000000    # 2.0f

    .line 787
    .line 788
    div-float v2, v15, v2

    .line 789
    .line 790
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    int-to-long v3, v1

    .line 799
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    int-to-long v1, v1

    .line 804
    shl-long v3, v3, v18

    .line 805
    .line 806
    and-long v1, v1, v23

    .line 807
    .line 808
    or-long/2addr v1, v3

    .line 809
    invoke-static {v1, v2}, Lk3/i;->c(J)J

    .line 810
    .line 811
    .line 812
    move-result-wide v1

    .line 813
    invoke-static {v1, v2}, Lk3/i;->b(J)Lk3/i;

    .line 814
    .line 815
    .line 816
    move-result-object v33

    .line 817
    sget-object v1, Lk3/i;->b:Lk3/i$a;

    .line 818
    .line 819
    invoke-static {v1}, Lq/h3;->u(Lk3/i$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 820
    .line 821
    .line 822
    move-result-object v34

    .line 823
    const/16 v37, 0xc

    .line 824
    .line 825
    const/16 v38, 0x0

    .line 826
    .line 827
    const/16 v35, 0x0

    .line 828
    .line 829
    const/16 v36, 0x0

    .line 830
    .line 831
    invoke-direct/range {v32 .. v38}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v2, v32

    .line 835
    .line 836
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_2d
    move-object/from16 v18, v2

    .line 840
    .line 841
    check-cast v18, Lq/b;

    .line 842
    .line 843
    if-eqz v20, :cond_2e

    .line 844
    .line 845
    if-nez v19, :cond_2e

    .line 846
    .line 847
    const v1, -0x5637d797

    .line 848
    .line 849
    .line 850
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface/range {p4 .. p4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/4 v6, 0x0

    .line 858
    const/4 v7, 0x7

    .line 859
    const/4 v2, 0x0

    .line 860
    const/4 v3, 0x0

    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 863
    .line 864
    .line 865
    move-result-object v17

    .line 866
    sget v26, Lq/b;->m:I

    .line 867
    .line 868
    sget v27, Lq/n;->d:I

    .line 869
    .line 870
    or-int v1, v26, v27

    .line 871
    .line 872
    sget v2, Lq/m;->c:I

    .line 873
    .line 874
    or-int v3, v26, v2

    .line 875
    .line 876
    shl-int/lit8 v3, v3, 0x3

    .line 877
    .line 878
    or-int/2addr v1, v3

    .line 879
    invoke-static {v8, v10, v5, v1}, Le32/b5;->m(Lq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 880
    .line 881
    .line 882
    invoke-static/range {v22 .. v22}, Le32/b5;->x(Landroidx/compose/runtime/State;)F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-static/range {v17 .. v17}, Le32/b5;->y(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    or-int v2, v26, v2

    .line 891
    .line 892
    sget v28, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;->c:I

    .line 893
    .line 894
    shl-int/lit8 v4, v28, 0x3

    .line 895
    .line 896
    or-int/2addr v2, v4

    .line 897
    invoke-static {v0, v3, v1, v5, v2}, Le32/b5;->v(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;FLandroidx/compose/runtime/Composer;I)V

    .line 898
    .line 899
    .line 900
    invoke-static/range {v17 .. v17}, Le32/b5;->y(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    or-int v2, v26, v27

    .line 905
    .line 906
    shl-int/lit8 v3, v28, 0x3

    .line 907
    .line 908
    or-int/2addr v2, v3

    .line 909
    shl-int/lit8 v3, v13, 0x3

    .line 910
    .line 911
    and-int/lit16 v3, v3, 0x380

    .line 912
    .line 913
    or-int v6, v2, v3

    .line 914
    .line 915
    const/16 v7, 0x8

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    move-wide/from16 v2, p1

    .line 919
    .line 920
    move-object/from16 v39, v0

    .line 921
    .line 922
    move-object/from16 v0, v25

    .line 923
    .line 924
    invoke-static/range {v0 .. v7}, Le32/b5;->u(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v14, v15}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-virtual/range {p5 .. p5}, Le32/y2;->b()F

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-static/range {v17 .. v17}, Le32/b5;->y(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    or-int v1, v26, v27

    .line 944
    .line 945
    and-int/lit8 v2, v13, 0x70

    .line 946
    .line 947
    or-int/2addr v1, v2

    .line 948
    shl-int/lit8 v2, v28, 0xc

    .line 949
    .line 950
    or-int/2addr v1, v2

    .line 951
    move-object v2, v10

    .line 952
    const/16 v10, 0x60

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    const/4 v7, 0x0

    .line 956
    move v9, v1

    .line 957
    move-object/from16 v17, v2

    .line 958
    .line 959
    move-object v15, v8

    .line 960
    move-wide/from16 v1, p1

    .line 961
    .line 962
    move-object v8, v5

    .line 963
    move-object v5, v0

    .line 964
    move-object/from16 v0, v18

    .line 965
    .line 966
    invoke-static/range {v0 .. v10}, Le32/b5;->t(Lq/b;JFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;Landroidx/compose/ui/unit/Density;Lz22/e;Landroidx/compose/runtime/Composer;II)V

    .line 967
    .line 968
    .line 969
    move-object v5, v8

    .line 970
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 971
    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_2e
    move-object/from16 v39, v0

    .line 975
    .line 976
    move-object v15, v8

    .line 977
    move-object/from16 v17, v10

    .line 978
    .line 979
    move-object/from16 v0, v18

    .line 980
    .line 981
    const v1, -0x562a563e

    .line 982
    .line 983
    .line 984
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 988
    .line 989
    .line 990
    :goto_17
    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lk3/i;

    .line 995
    .line 996
    invoke-virtual {v0}, Lk3/i;->j()J

    .line 997
    .line 998
    .line 999
    move-result-wide v0

    .line 1000
    invoke-virtual/range {v25 .. v25}, Lq/b;->m()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lw1/k;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lw1/k;->n()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    invoke-static/range {v22 .. v22}, Le32/b5;->x(Landroidx/compose/runtime/State;)F

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    invoke-virtual {v15}, Lq/b;->m()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lk3/i;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lk3/i;->j()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v7

    .line 1024
    shl-int/lit8 v4, v13, 0x3

    .line 1025
    .line 1026
    and-int/lit16 v4, v4, 0x380

    .line 1027
    .line 1028
    move-object v9, v12

    .line 1029
    const/16 v12, 0x20

    .line 1030
    .line 1031
    move-object v10, v9

    .line 1032
    const/4 v9, 0x0

    .line 1033
    move v11, v4

    .line 1034
    move-object v13, v10

    .line 1035
    move-object v10, v5

    .line 1036
    move-wide/from16 v4, p1

    .line 1037
    .line 1038
    invoke-static/range {v0 .. v12}, Le32/b5;->N(JJJFJLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v0

    .line 1042
    move-object v5, v10

    .line 1043
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v6, 0x1

    .line 1048
    invoke-static {v2, v4, v6, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    and-long v7, p1, v23

    .line 1053
    .line 1054
    long-to-int v4, v7

    .line 1055
    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    const/4 v7, 0x0

    .line 1070
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-static {v5, v7}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 1087
    .line 1088
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    if-nez v12, :cond_2f

    .line 1097
    .line 1098
    invoke-static {}, Lc1/j;->d()V

    .line 1099
    .line 1100
    .line 1101
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    if-eqz v12, :cond_30

    .line 1109
    .line 1110
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_18

    .line 1114
    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 1115
    .line 1116
    .line 1117
    :goto_18
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    invoke-static {v11, v4, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-static {v11, v9, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    if-nez v9, :cond_31

    .line 1144
    .line 1145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    if-nez v9, :cond_32

    .line 1158
    .line 1159
    :cond_31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_32
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-static {v11, v2, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 1181
    .line 1182
    sget-wide v8, Le32/b5;->f:J

    .line 1183
    .line 1184
    sget-object v2, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 1185
    .line 1186
    invoke-static {v8, v9, v2}, Lkotlin/time/a;->b0(JLkotlin/time/f;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    const/4 v4, 0x6

    .line 1191
    invoke-static {v2, v7, v3, v4, v3}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual/range {v25 .. v25}, Lq/b;->m()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lw1/k;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lw1/k;->n()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v7

    .line 1205
    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/unit/Density;->V(J)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v7

    .line 1209
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/layout/t3;->p(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v0, v1}, Lk3/i;->f(J)F

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-static {v0, v1}, Lk3/i;->g(J)F

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/layout/r2;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual/range {v17 .. v17}, Lq/b;->m()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Ljava/lang/Number;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    invoke-static {v0, v1}, Lu1/m;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    new-instance v0, Le32/s4;

    .line 1240
    .line 1241
    move-object/from16 v1, v39

    .line 1242
    .line 1243
    invoke-direct {v0, v1}, Le32/s4;-><init>(Lq/b;)V

    .line 1244
    .line 1245
    .line 1246
    const/16 v1, 0x36

    .line 1247
    .line 1248
    const v4, 0x1ba65b4d

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v4, v6, v0, v5, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    const/16 v7, 0x6000

    .line 1256
    .line 1257
    const/16 v8, 0x8

    .line 1258
    .line 1259
    const/4 v4, 0x0

    .line 1260
    move-object v6, v5

    .line 1261
    move-object/from16 v1, v21

    .line 1262
    .line 1263
    move-object v5, v0

    .line 1264
    invoke-static/range {v1 .. v8}, Lp/j;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1265
    .line 1266
    .line 1267
    move-object v5, v6

    .line 1268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1272
    .line 1273
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_33

    .line 1278
    .line 1279
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 1280
    .line 1281
    .line 1282
    :cond_33
    move-object v7, v13

    .line 1283
    move-object/from16 v10, v16

    .line 1284
    .line 1285
    move/from16 v8, v19

    .line 1286
    .line 1287
    move/from16 v9, v20

    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v10, p9

    .line 1294
    .line 1295
    move v9, v8

    .line 1296
    move-object v7, v14

    .line 1297
    move v8, v15

    .line 1298
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v13

    .line 1302
    if-eqz v13, :cond_35

    .line 1303
    .line 1304
    new-instance v0, Le32/t4;

    .line 1305
    .line 1306
    move-object/from16 v1, p0

    .line 1307
    .line 1308
    move-wide/from16 v2, p1

    .line 1309
    .line 1310
    move-object/from16 v4, p3

    .line 1311
    .line 1312
    move-object/from16 v5, p4

    .line 1313
    .line 1314
    move-object/from16 v6, p5

    .line 1315
    .line 1316
    move/from16 v11, p11

    .line 1317
    .line 1318
    move/from16 v12, p12

    .line 1319
    .line 1320
    invoke-direct/range {v0 .. v12}, Le32/t4;-><init>(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;II)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_16

    .line 1324
    .line 1325
    :cond_35
    return-void
.end method

.method public static final m(Lq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x7f657757

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/lit8 v1, p3, 0x8

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    or-int/2addr v1, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, p3

    .line 35
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    and-int/lit8 v4, p3, 0x40

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_3
    if-eqz v4, :cond_4

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr v1, v4

    .line 61
    :cond_5
    and-int/lit8 v4, v1, 0x13

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eq v4, v6, :cond_6

    .line 68
    .line 69
    move v4, v7

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move v4, v8

    .line 72
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_15

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    const-string v6, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBabyAnimation (PregnancyCycleBaby.kt:406)"

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lg61/a;->a(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_17

    .line 122
    .line 123
    new-instance v0, Le32/y4;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3}, Le32/y4;-><init>(Lq/b;Lq/b;I)V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v9, 0x0

    .line 143
    if-ne v0, v6, :cond_a

    .line 144
    .line 145
    invoke-static {}, Le32/b5;->R()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11}, Lk3/i;->b(J)Lk3/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v9, v3, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 161
    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v6, v10, :cond_b

    .line 171
    .line 172
    invoke-static {}, Le32/b5;->Q()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-static {v10, v11}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6, v9, v3, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    invoke-static {v0}, Le32/b5;->o(Landroidx/compose/runtime/MutableState;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-static {v10, v11}, Lk3/i;->b(J)Lk3/i;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v6}, Le32/b5;->q(Landroidx/compose/runtime/MutableState;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-static {v10, v11}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    and-int/lit8 v11, v1, 0xe

    .line 206
    .line 207
    if-eq v11, v2, :cond_d

    .line 208
    .line 209
    and-int/lit8 v2, v1, 0x8

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    move v2, v8

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    :goto_7
    move v2, v7

    .line 223
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v11, v2, :cond_f

    .line 234
    .line 235
    :cond_e
    new-instance v11, Le32/b5$a;

    .line 236
    .line 237
    invoke-direct {v11, p0, v0, v6, v9}, Le32/b5$a;-><init>(Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v3, v10, v11, p2, v8}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v0, v2, :cond_10

    .line 257
    .line 258
    invoke-static {}, Le32/b5;->S()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    .line 270
    .line 271
    invoke-static {v0}, Le32/b5;->s(Landroidx/compose/runtime/MutableFloatState;)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v6}, Le32/b5;->q(Landroidx/compose/runtime/MutableState;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    invoke-static {v10, v11}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    and-int/lit8 v10, v1, 0x70

    .line 288
    .line 289
    if-eq v10, v5, :cond_12

    .line 290
    .line 291
    and-int/lit8 v1, v1, 0x40

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    move v7, v8

    .line 303
    :cond_12
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v7, :cond_13

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-ne v1, v4, :cond_14

    .line 314
    .line 315
    :cond_13
    new-instance v1, Le32/b5$b;

    .line 316
    .line 317
    invoke-direct {v1, p1, v0, v6, v9}, Le32/b5$b;-><init>(Lq/b;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v2, v3, v1, p2, v8}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 339
    .line 340
    .line 341
    :cond_16
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-eqz p2, :cond_17

    .line 346
    .line 347
    new-instance v0, Le32/z4;

    .line 348
    .line 349
    invoke-direct {v0, p0, p1, p3}, Le32/z4;-><init>(Lq/b;Lq/b;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_17
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/i;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final p(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk3/i;->b(J)Lk3/i;

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

.method public static final q(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/time/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/time/a;->g0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final r(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

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

.method public static final s(Landroidx/compose/runtime/MutableFloatState;)F
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

.method public static final t(Lq/b;JFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;Landroidx/compose/ui/unit/Density;Lz22/e;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p9

    .line 10
    .line 11
    const v0, -0x5ee6c37f

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v11, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v11

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v11

    .line 45
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v11, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 79
    .line 80
    move/from16 v14, p4

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v4

    .line 96
    :cond_8
    and-int/lit16 v4, v11, 0x6000

    .line 97
    .line 98
    if-nez v4, :cond_b

    .line 99
    .line 100
    const v4, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v4, v11

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_6
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/16 v4, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v4, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const/high16 v4, 0x30000

    .line 124
    .line 125
    and-int v15, v11, v4

    .line 126
    .line 127
    move/from16 p8, v4

    .line 128
    .line 129
    if-nez v15, :cond_e

    .line 130
    .line 131
    and-int/lit8 v15, p10, 0x20

    .line 132
    .line 133
    if-nez v15, :cond_c

    .line 134
    .line 135
    move-object/from16 v15, p6

    .line 136
    .line 137
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_d

    .line 142
    .line 143
    const/high16 v16, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v15, p6

    .line 147
    .line 148
    :cond_d
    const/high16 v16, 0x10000

    .line 149
    .line 150
    :goto_8
    or-int v2, v2, v16

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v15, p6

    .line 154
    .line 155
    :goto_9
    const/high16 v16, 0x180000

    .line 156
    .line 157
    and-int v17, v11, v16

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    if-nez v17, :cond_11

    .line 161
    .line 162
    and-int/lit8 v17, p10, 0x40

    .line 163
    .line 164
    if-nez v17, :cond_10

    .line 165
    .line 166
    if-nez p7, :cond_f

    .line 167
    .line 168
    move v13, v3

    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    move/from16 v13, v17

    .line 175
    .line 176
    :goto_a
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_10

    .line 181
    .line 182
    const/high16 v13, 0x100000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v13, 0x80000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v2, v13

    .line 188
    :cond_11
    const v13, 0x92493

    .line 189
    .line 190
    .line 191
    and-int/2addr v13, v2

    .line 192
    const v6, 0x92492

    .line 193
    .line 194
    .line 195
    const/16 v20, 0x1

    .line 196
    .line 197
    if-eq v13, v6, :cond_12

    .line 198
    .line 199
    move/from16 v6, v20

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/4 v6, 0x0

    .line 203
    :goto_c
    and-int/lit8 v13, v2, 0x1

    .line 204
    .line 205
    invoke-interface {v12, v6, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_2d

    .line 210
    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v6, v11, 0x1

    .line 215
    .line 216
    const v13, -0x380001

    .line 217
    .line 218
    .line 219
    const v21, -0x70001

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_16

    .line 223
    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_13

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v6, p10, 0x20

    .line 235
    .line 236
    if-eqz v6, :cond_14

    .line 237
    .line 238
    and-int v2, v2, v21

    .line 239
    .line 240
    :cond_14
    and-int/lit8 v6, p10, 0x40

    .line 241
    .line 242
    if-eqz v6, :cond_15

    .line 243
    .line 244
    and-int/2addr v2, v13

    .line 245
    :cond_15
    :goto_d
    move v6, v2

    .line 246
    move-object v2, v15

    .line 247
    move-object/from16 v15, p7

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    :goto_e
    and-int/lit8 v6, p10, 0x20

    .line 251
    .line 252
    if-eqz v6, :cond_17

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 263
    .line 264
    and-int v2, v2, v21

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_17
    move-object v6, v15

    .line 268
    :goto_f
    and-int/lit8 v15, p10, 0x40

    .line 269
    .line 270
    if-eqz v15, :cond_18

    .line 271
    .line 272
    invoke-static {}, Lb32/n;->b()Lc1/g2;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Lz22/e;

    .line 281
    .line 282
    and-int/2addr v2, v13

    .line 283
    move-object/from16 v22, v6

    .line 284
    .line 285
    move v6, v2

    .line 286
    move-object/from16 v2, v22

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_18
    move-object v15, v6

    .line 290
    goto :goto_d

    .line 291
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_19

    .line 299
    .line 300
    const-string v13, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBabyCenterAnimation (PregnancyCycleBaby.kt:353)"

    .line 301
    .line 302
    invoke-static {v0, v6, v3, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_19
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    and-int/lit8 v13, v6, 0x70

    .line 314
    .line 315
    if-ne v13, v5, :cond_1a

    .line 316
    .line 317
    move/from16 v13, v20

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_1a
    const/4 v13, 0x0

    .line 321
    :goto_11
    or-int/2addr v3, v13

    .line 322
    const/high16 v13, 0x70000

    .line 323
    .line 324
    and-int/2addr v13, v6

    .line 325
    xor-int v13, v13, p8

    .line 326
    .line 327
    const/high16 v4, 0x20000

    .line 328
    .line 329
    if-le v13, v4, :cond_1b

    .line 330
    .line 331
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_1c

    .line 336
    .line 337
    :cond_1b
    and-int v13, v6, p8

    .line 338
    .line 339
    if-ne v13, v4, :cond_1d

    .line 340
    .line 341
    :cond_1c
    move/from16 v4, v20

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1d
    const/4 v4, 0x0

    .line 345
    :goto_12
    or-int/2addr v3, v4

    .line 346
    and-int/lit16 v4, v6, 0x380

    .line 347
    .line 348
    const/16 v13, 0x100

    .line 349
    .line 350
    if-ne v4, v13, :cond_1e

    .line 351
    .line 352
    move/from16 v4, v20

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_1e
    const/4 v4, 0x0

    .line 356
    :goto_13
    or-int/2addr v3, v4

    .line 357
    and-int/lit16 v4, v6, 0x1c00

    .line 358
    .line 359
    const/16 v13, 0x800

    .line 360
    .line 361
    if-ne v4, v13, :cond_1f

    .line 362
    .line 363
    move/from16 v4, v20

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_1f
    const/4 v4, 0x0

    .line 367
    :goto_14
    or-int/2addr v3, v4

    .line 368
    const/high16 v4, 0x380000

    .line 369
    .line 370
    and-int/2addr v4, v6

    .line 371
    xor-int v4, v4, v16

    .line 372
    .line 373
    const/high16 v13, 0x100000

    .line 374
    .line 375
    if-le v4, v13, :cond_20

    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_21

    .line 386
    .line 387
    :cond_20
    and-int v4, v6, v16

    .line 388
    .line 389
    if-ne v4, v13, :cond_22

    .line 390
    .line 391
    :cond_21
    move/from16 v4, v20

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_22
    const/4 v4, 0x0

    .line 395
    :goto_15
    or-int/2addr v3, v4

    .line 396
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-nez v3, :cond_23

    .line 401
    .line 402
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-ne v4, v3, :cond_26

    .line 409
    .line 410
    :cond_23
    sget-object v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$b;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$b;

    .line 411
    .line 412
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const-wide v16, 0xffffffffL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    if-eqz v3, :cond_24

    .line 422
    .line 423
    move/from16 p8, v5

    .line 424
    .line 425
    const/high16 p6, 0x40000000    # 2.0f

    .line 426
    .line 427
    shr-long v4, v7, p8

    .line 428
    .line 429
    long-to-int v3, v4

    .line 430
    int-to-float v3, v3

    .line 431
    div-float v3, v3, p6

    .line 432
    .line 433
    div-float v4, v9, p6

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    move/from16 p6, v4

    .line 440
    .line 441
    int-to-long v3, v3

    .line 442
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    move-wide/from16 v18, v3

    .line 447
    .line 448
    int-to-long v3, v5

    .line 449
    shl-long v18, v18, p8

    .line 450
    .line 451
    and-long v3, v3, v16

    .line 452
    .line 453
    or-long v3, v18, v3

    .line 454
    .line 455
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    goto :goto_16

    .line 460
    :cond_24
    move/from16 p8, v5

    .line 461
    .line 462
    const/high16 p6, 0x40000000    # 2.0f

    .line 463
    .line 464
    sget-object v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$a;

    .line 465
    .line 466
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_2c

    .line 471
    .line 472
    sget-object v3, Lz22/e;->e:Lz22/e;

    .line 473
    .line 474
    if-ne v15, v3, :cond_25

    .line 475
    .line 476
    shr-long v3, v7, p8

    .line 477
    .line 478
    long-to-int v3, v3

    .line 479
    int-to-float v3, v3

    .line 480
    div-float v3, v3, p6

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-long v3, v3

    .line 487
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    move-wide/from16 v18, v3

    .line 492
    .line 493
    int-to-long v3, v5

    .line 494
    shl-long v18, v18, p8

    .line 495
    .line 496
    and-long v3, v3, v16

    .line 497
    .line 498
    or-long v3, v18, v3

    .line 499
    .line 500
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    goto :goto_16

    .line 505
    :cond_25
    sget-object v3, Le32/m1;->e:Le32/m1;

    .line 506
    .line 507
    invoke-static {v3, v7, v8, v2}, Le32/h1;->C(Le32/m1;JLandroidx/compose/ui/unit/Density;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    :goto_16
    invoke-static {v3, v4}, Lw1/e;->d(J)Lw1/e;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_26
    check-cast v4, Lw1/e;

    .line 519
    .line 520
    invoke-virtual {v4}, Lw1/e;->t()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    invoke-static {v3, v4}, Lw1/e;->d(J)Lw1/e;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    and-int/lit8 v5, v6, 0xe

    .line 529
    .line 530
    move/from16 v16, v6

    .line 531
    .line 532
    const/4 v6, 0x4

    .line 533
    if-eq v5, v6, :cond_28

    .line 534
    .line 535
    and-int/lit8 v5, v16, 0x8

    .line 536
    .line 537
    if-eqz v5, :cond_27

    .line 538
    .line 539
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_27

    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_27
    const/16 v20, 0x0

    .line 547
    .line 548
    :cond_28
    :goto_17
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    or-int v5, v20, v5

    .line 553
    .line 554
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    or-int/2addr v5, v6

    .line 559
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    or-int/2addr v5, v6

    .line 564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-nez v5, :cond_29

    .line 569
    .line 570
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 571
    .line 572
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-ne v6, v5, :cond_2a

    .line 577
    .line 578
    :cond_29
    move-object v5, v0

    .line 579
    goto :goto_18

    .line 580
    :cond_2a
    const/4 v7, 0x0

    .line 581
    goto :goto_19

    .line 582
    :goto_18
    new-instance v0, Le32/b5$c;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-direct/range {v0 .. v6}, Le32/b5$c;-><init>(Lq/b;Landroidx/compose/ui/unit/Density;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;Lkotlin/coroutines/Continuation;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v6, v0

    .line 593
    :goto_19
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    invoke-static {v13, v6, v12, v7}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_2b

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 605
    .line 606
    .line 607
    :cond_2b
    move-object v7, v2

    .line 608
    move-object v8, v15

    .line 609
    goto :goto_1a

    .line 610
    :cond_2c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v8, p7

    .line 618
    .line 619
    move-object v7, v15

    .line 620
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    if-eqz v12, :cond_2e

    .line 625
    .line 626
    new-instance v0, Le32/u4;

    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-wide/from16 v2, p1

    .line 631
    .line 632
    move v4, v9

    .line 633
    move-object v6, v10

    .line 634
    move v9, v11

    .line 635
    move v5, v14

    .line 636
    move/from16 v10, p10

    .line 637
    .line 638
    invoke-direct/range {v0 .. v10}, Le32/u4;-><init>(Lq/b;JFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;Landroidx/compose/ui/unit/Density;Lz22/e;II)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    :cond_2e
    return-void
.end method

.method public static final u(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    const v0, 0x245b0e85

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v9, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v9

    .line 42
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, v9, 0x40

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    move-wide/from16 v6, p2

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move v4, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v9, 0xc00

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    and-int/lit8 v4, p7, 0x8

    .line 93
    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_9

    .line 103
    .line 104
    move v12, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v4, p4

    .line 107
    .line 108
    :cond_9
    const/16 v12, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v12

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v4, p4

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v12, v2, 0x493

    .line 115
    .line 116
    const/16 v13, 0x492

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    if-eq v12, v13, :cond_b

    .line 120
    .line 121
    move v12, v15

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    const/4 v12, 0x0

    .line 124
    :goto_8
    and-int/lit8 v13, v2, 0x1

    .line 125
    .line 126
    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_18

    .line 131
    .line 132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v12, v9, 0x1

    .line 136
    .line 137
    if-eqz v12, :cond_e

    .line 138
    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v12, p7, 0x8

    .line 150
    .line 151
    if-eqz v12, :cond_d

    .line 152
    .line 153
    :goto_9
    and-int/lit16 v2, v2, -0x1c01

    .line 154
    .line 155
    :cond_d
    move v12, v2

    .line 156
    move-object v2, v4

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    :goto_a
    and-int/lit8 v12, p7, 0x8

    .line 159
    .line 160
    if-eqz v12, :cond_d

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    const-string v13, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBabySizeAnimation (PregnancyCycleBaby.kt:279)"

    .line 184
    .line 185
    invoke-static {v0, v12, v4, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v6, v7}, Lk3/o;->b(J)Lk3/o;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    or-int v4, v4, v16

    .line 205
    .line 206
    and-int/lit16 v14, v12, 0x380

    .line 207
    .line 208
    if-ne v14, v5, :cond_10

    .line 209
    .line 210
    move v5, v15

    .line 211
    goto :goto_c

    .line 212
    :cond_10
    const/4 v5, 0x0

    .line 213
    :goto_c
    or-int/2addr v4, v5

    .line 214
    and-int/lit16 v5, v12, 0x1c00

    .line 215
    .line 216
    xor-int/lit16 v5, v5, 0xc00

    .line 217
    .line 218
    if-le v5, v11, :cond_11

    .line 219
    .line 220
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_12

    .line 225
    .line 226
    :cond_11
    and-int/lit16 v5, v12, 0xc00

    .line 227
    .line 228
    if-ne v5, v11, :cond_13

    .line 229
    .line 230
    :cond_12
    move v5, v15

    .line 231
    goto :goto_d

    .line 232
    :cond_13
    const/4 v5, 0x0

    .line 233
    :goto_d
    or-int/2addr v4, v5

    .line 234
    and-int/lit8 v5, v12, 0xe

    .line 235
    .line 236
    if-eq v5, v3, :cond_15

    .line 237
    .line 238
    and-int/lit8 v3, v12, 0x8

    .line 239
    .line 240
    if-eqz v3, :cond_14

    .line 241
    .line 242
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_14

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_14
    const/4 v15, 0x0

    .line 250
    :cond_15
    :goto_e
    or-int v3, v4, v15

    .line 251
    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v3, :cond_16

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v4, v3, :cond_17

    .line 265
    .line 266
    :cond_16
    move-object v1, v0

    .line 267
    goto :goto_f

    .line 268
    :cond_17
    move-object v1, v0

    .line 269
    goto :goto_10

    .line 270
    :goto_f
    new-instance v0, Le32/b5$d;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v5, v2

    .line 274
    move-object/from16 v6, p0

    .line 275
    .line 276
    move-wide/from16 v3, p2

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Le32/b5$d;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/unit/Density;Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v4, v0

    .line 285
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    shr-int/lit8 v0, v12, 0x6

    .line 288
    .line 289
    and-int/lit8 v0, v0, 0x70

    .line 290
    .line 291
    or-int v6, v0, v14

    .line 292
    .line 293
    move-object v5, v10

    .line 294
    move-object v3, v13

    .line 295
    invoke-static/range {v1 .. v6}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 305
    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_18
    move-object v5, v10

    .line 309
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 310
    .line 311
    .line 312
    move-object v2, v4

    .line 313
    :cond_19
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eqz v10, :cond_1a

    .line 318
    .line 319
    new-instance v0, Le32/r4;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-wide/from16 v3, p2

    .line 324
    .line 325
    move/from16 v7, p7

    .line 326
    .line 327
    move-object v5, v2

    .line 328
    move-object v2, v8

    .line 329
    move v6, v9

    .line 330
    invoke-direct/range {v0 .. v7}, Le32/r4;-><init>(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;JLandroidx/compose/ui/unit/Density;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    return-void
.end method

.method public static final v(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;FLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x2b591aa6

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p4

    .line 34
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    and-int/lit8 v3, p4, 0x40

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_4
    or-int/2addr v1, v3

    .line 59
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_5
    or-int/2addr v1, v3

    .line 75
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v3, v4, :cond_8

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move v3, v5

    .line 86
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 87
    .line 88
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_e

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    const-string v4, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBabyVisibilityAnimation (PregnancyCycleBaby.kt:324)"

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;->b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    shr-int/lit8 v3, v1, 0x6

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0xe

    .line 113
    .line 114
    invoke-static {p2, p3, v3}, Le32/b5;->M(FLandroidx/compose/runtime/Composer;I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    and-int/lit8 v8, v1, 0xe

    .line 127
    .line 128
    if-eq v8, v2, :cond_a

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    :cond_a
    move v5, v6

    .line 141
    :cond_b
    or-int v1, v7, v5

    .line 142
    .line 143
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/2addr v1, v2

    .line 148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v2, v1, :cond_d

    .line 161
    .line 162
    :cond_c
    new-instance v2, Le32/b5$e;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v2, v0, p0, v3, v1}, Le32/b5$e;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;Lq/b;FLkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    sget v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;->c:I

    .line 174
    .line 175
    invoke-static {v0, v4, v2, p3, v1}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 189
    .line 190
    .line 191
    :cond_f
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_10

    .line 196
    .line 197
    new-instance v0, Le32/v4;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, p2, p4}, Le32/v4;-><init>(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;FI)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    return-void
.end method

.method public static final w(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Le32/b5;->l(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;Landroidx/compose/runtime/Composer;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final x(Landroidx/compose/runtime/State;)F
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

.method public static final y(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final z(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p3

    .line 20
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    move v2, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v5

    .line 31
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v4, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBaby.<anonymous>.<anonymous>.<anonymous> (PregnancyCycleBaby.kt:207)"

    .line 47
    .line 48
    const v7, 0x1ba65b4d

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$b;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const v2, -0x5be39e75

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$b;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    and-int/lit8 v1, v1, 0xe

    .line 72
    .line 73
    sget v2, Lq/b;->m:I

    .line 74
    .line 75
    sget v4, Lq/m;->c:I

    .line 76
    .line 77
    or-int/2addr v2, v4

    .line 78
    shl-int/lit8 v2, v2, 0x3

    .line 79
    .line 80
    or-int v4, v1, v2

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v3, p2

    .line 86
    invoke-static/range {v0 .. v5}, Le32/b5;->A(Ljava/lang/String;Lq/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$a;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const v1, -0x5bdfe326

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 102
    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$a;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p2, v5}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v1, v4, v6, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 133
    .line 134
    or-int/lit16 v8, v1, 0x1b0

    .line 135
    .line 136
    const/16 v9, 0x58

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v7, p2

    .line 143
    invoke-static/range {v0 .. v9}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const v0, -0x34833dbe    # -1.6564802E7f

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lapp/rive/c;->a()V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
