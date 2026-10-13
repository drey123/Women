.class public final Lv0/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lv0/u;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/u;->a:Lv0/u;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lv0/u;->b:F

    .line 15
    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Lv0/u;->c:F

    .line 23
    .line 24
    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lv0/u;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    .line 30
    const/high16 v2, 0x42800000    # 64.0f

    .line 31
    .line 32
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sput v2, Lv0/u;->e:F

    .line 37
    .line 38
    const/high16 v2, 0x42100000    # 36.0f

    .line 39
    .line 40
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput v2, Lv0/u;->f:F

    .line 45
    .line 46
    const/high16 v2, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sput v2, Lv0/u;->g:F

    .line 53
    .line 54
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sput v2, Lv0/u;->h:F

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput v2, Lv0/u;->i:F

    .line 67
    .line 68
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, Lv0/u;->j:F

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lv0/u;->k:Landroidx/compose/foundation/layout/PaddingValues;

    .line 87
    .line 88
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


# virtual methods
.method public final a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;
    .locals 17

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, p11, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lv0/c0;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0xe

    .line 28
    .line 29
    invoke-static {v4, v5, v0, v2}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p11, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lv0/c0;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const/16 v15, 0xe

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const v11, 0x3df5c28f    # 0.12f

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v9 .. v16}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lv0/c0;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v8, v9, v10, v11}, Lx1/b0;->g(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v8, p5

    .line 78
    .line 79
    :goto_2
    and-int/lit8 v2, p11, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lv0/k3;->a:Lv0/k3;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lv0/c0;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sget-object v2, Lv0/t0;->a:Lv0/t0;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lv0/t0;->b(Landroidx/compose/runtime/Composer;I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 p2, v0

    .line 106
    .line 107
    move/from16 p6, v2

    .line 108
    .line 109
    move-object/from16 p7, v3

    .line 110
    .line 111
    move-wide/from16 p0, v10

    .line 112
    .line 113
    move/from16 p3, v12

    .line 114
    .line 115
    move/from16 p4, v13

    .line 116
    .line 117
    move/from16 p5, v14

    .line 118
    .line 119
    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-wide/from16 v2, p7

    .line 125
    .line 126
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    const-string v10, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:412)"

    .line 134
    .line 135
    const v11, 0x6f7b993e

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v1, v0, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v0, Lv0/x0;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    move-object/from16 p0, v0

    .line 145
    .line 146
    move-object/from16 p9, v1

    .line 147
    .line 148
    move-wide/from16 p7, v2

    .line 149
    .line 150
    move-wide/from16 p1, v4

    .line 151
    .line 152
    move-wide/from16 p3, v6

    .line 153
    .line 154
    move-wide/from16 p5, v8

    .line 155
    .line 156
    invoke-direct/range {p0 .. p9}, Lv0/x0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object v0
.end method

.method public final b(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;
    .locals 7

    .line 1
    and-int/lit8 p0, p8, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    and-int/lit8 p0, p8, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/high16 p0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_1
    move v2, p2

    .line 23
    and-int/lit8 p0, p8, 0x4

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_2
    move v3, p3

    .line 33
    and-int/lit8 p0, p8, 0x8

    .line 34
    .line 35
    const/high16 p1, 0x40800000    # 4.0f

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :cond_3
    move v4, p4

    .line 44
    and-int/lit8 p0, p8, 0x10

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :cond_4
    move v5, p5

    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    const-string p1, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:374)"

    .line 61
    .line 62
    const p2, -0x2bf05456

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p7, p0, p1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    and-int/lit8 p0, p7, 0xe

    .line 69
    .line 70
    xor-int/lit8 p0, p0, 0x6

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    const/4 p2, 0x0

    .line 74
    const/4 p3, 0x1

    .line 75
    if-le p0, p1, :cond_6

    .line 76
    .line 77
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    :cond_6
    and-int/lit8 p0, p7, 0x6

    .line 84
    .line 85
    if-ne p0, p1, :cond_8

    .line 86
    .line 87
    :cond_7
    move p0, p3

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move p0, p2

    .line 90
    :goto_0
    and-int/lit8 p1, p7, 0x70

    .line 91
    .line 92
    xor-int/lit8 p1, p1, 0x30

    .line 93
    .line 94
    const/16 p4, 0x20

    .line 95
    .line 96
    if-le p1, p4, :cond_9

    .line 97
    .line 98
    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    :cond_9
    and-int/lit8 p1, p7, 0x30

    .line 105
    .line 106
    if-ne p1, p4, :cond_b

    .line 107
    .line 108
    :cond_a
    move p1, p3

    .line 109
    goto :goto_1

    .line 110
    :cond_b
    move p1, p2

    .line 111
    :goto_1
    or-int/2addr p0, p1

    .line 112
    and-int/lit16 p1, p7, 0x380

    .line 113
    .line 114
    xor-int/lit16 p1, p1, 0x180

    .line 115
    .line 116
    const/16 p4, 0x100

    .line 117
    .line 118
    if-le p1, p4, :cond_c

    .line 119
    .line 120
    invoke-interface {p6, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_d

    .line 125
    .line 126
    :cond_c
    and-int/lit16 p1, p7, 0x180

    .line 127
    .line 128
    if-ne p1, p4, :cond_e

    .line 129
    .line 130
    :cond_d
    move p1, p3

    .line 131
    goto :goto_2

    .line 132
    :cond_e
    move p1, p2

    .line 133
    :goto_2
    or-int/2addr p0, p1

    .line 134
    and-int/lit16 p1, p7, 0x1c00

    .line 135
    .line 136
    xor-int/lit16 p1, p1, 0xc00

    .line 137
    .line 138
    const/16 p4, 0x800

    .line 139
    .line 140
    if-le p1, p4, :cond_f

    .line 141
    .line 142
    invoke-interface {p6, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_10

    .line 147
    .line 148
    :cond_f
    and-int/lit16 p1, p7, 0xc00

    .line 149
    .line 150
    if-ne p1, p4, :cond_11

    .line 151
    .line 152
    :cond_10
    move p1, p3

    .line 153
    goto :goto_3

    .line 154
    :cond_11
    move p1, p2

    .line 155
    :goto_3
    or-int/2addr p0, p1

    .line 156
    const p1, 0xe000

    .line 157
    .line 158
    .line 159
    and-int/2addr p1, p7

    .line 160
    xor-int/lit16 p1, p1, 0x6000

    .line 161
    .line 162
    const/16 p4, 0x4000

    .line 163
    .line 164
    if-le p1, p4, :cond_12

    .line 165
    .line 166
    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_13

    .line 171
    .line 172
    :cond_12
    and-int/lit16 p1, p7, 0x6000

    .line 173
    .line 174
    if-ne p1, p4, :cond_14

    .line 175
    .line 176
    :cond_13
    move p2, p3

    .line 177
    :cond_14
    or-int/2addr p0, p2

    .line 178
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p0, :cond_15

    .line 183
    .line 184
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p1, p0, :cond_16

    .line 191
    .line 192
    :cond_15
    new-instance v0, Lv0/y0;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct/range {v0 .. v6}, Lv0/y0;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v0

    .line 202
    :cond_16
    check-cast p1, Lv0/y0;

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_17

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 211
    .line 212
    .line 213
    :cond_17
    return-object p1
.end method

.method public final c()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    sget-object p0, Lv0/u;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    sget p0, Lv0/u;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    sget p0, Lv0/u;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    sget-object p0, Lv0/u;->k:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx1/a0$a;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v1, p1

    .line 15
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lv0/k3;->a:Lv0/k3;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lv0/c0;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v5, p3

    .line 32
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lv0/k3;->a:Lv0/k3;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lv0/c0;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sget-object v3, Lv0/t0;->a:Lv0/t0;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, Lv0/t0;->b(Landroidx/compose/runtime/Composer;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move p2, v0

    .line 59
    move/from16 p6, v3

    .line 60
    .line 61
    move-object/from16 p7, v4

    .line 62
    .line 63
    move-wide p0, v7

    .line 64
    move p3, v9

    .line 65
    move/from16 p4, v10

    .line 66
    .line 67
    move/from16 p5, v11

    .line 68
    .line 69
    invoke-static/range {p0 .. p7}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide/from16 v3, p5

    .line 75
    .line 76
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    const-string v7, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:456)"

    .line 84
    .line 85
    const v8, 0xae46cc8

    .line 86
    .line 87
    .line 88
    move/from16 v9, p8

    .line 89
    .line 90
    invoke-static {v8, v9, v0, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v0, Lv0/x0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-wide v8, v1

    .line 97
    move-object p0, v0

    .line 98
    move-wide p1, v1

    .line 99
    move-wide/from16 p7, v3

    .line 100
    .line 101
    move-wide p3, v5

    .line 102
    move-object/from16 p9, v7

    .line 103
    .line 104
    move-wide/from16 p5, v8

    .line 105
    .line 106
    invoke-direct/range {p0 .. p9}, Lv0/x0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v0
.end method
