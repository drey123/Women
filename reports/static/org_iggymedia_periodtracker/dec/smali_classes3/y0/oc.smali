.class public final Ly0/oc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/oc;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/oc;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/oc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/oc;->a:Ly0/oc;

    .line 7
    .line 8
    const/high16 v0, 0x42600000    # 56.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ly0/oc;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x438c0000    # 280.0f

    .line 17
    .line 18
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Ly0/oc;->c:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Ly0/oc;->d:F

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, Ly0/oc;->e:F

    .line 39
    .line 40
    sput v0, Ly0/oc;->f:F

    .line 41
    .line 42
    sput v1, Ly0/oc;->g:F

    .line 43
    .line 44
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

.method public static a(Ly0/oc;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Ly0/oc;->c(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Ly0/oc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    .line 1
    or-int/lit8 v0, p19, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    invoke-static/range {p20 .. p20}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v22

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
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

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
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move-object/from16 v19, p18

    .line 48
    .line 49
    move/from16 v23, p21

    .line 50
    .line 51
    move-object/from16 v20, p22

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v23}, Ly0/oc;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method

.method public static synthetic h(Ly0/oc;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz0/p2;->C()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lz0/p2;->C()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ly0/sc;->f()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ly0/sc;->f()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/oc;->g(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic j(Ly0/oc;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz0/p2;->C()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lz0/p2;->C()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lz0/p2;->C()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lz0/p2;->C()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/oc;->i(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic s(Ly0/oc;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz0/p2;->C()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lz0/p2;->B()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lz0/p2;->C()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p4}, Lk3/g;->l(F)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/oc;->r(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v1, -0x30cbc77a    # -3.0236032E9f

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p9

    .line 17
    .line 18
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v11, 0x1

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    or-int/lit8 v6, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v6, v10, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v10

    .line 45
    :goto_1
    and-int/lit8 v7, v11, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v10, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v7

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v7

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v8, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v6, v9

    .line 118
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_e

    .line 121
    .line 122
    and-int/lit8 v9, v11, 0x10

    .line 123
    .line 124
    if-nez v9, :cond_c

    .line 125
    .line 126
    move-object/from16 v9, p5

    .line 127
    .line 128
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v9, p5

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v6, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v9, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_11

    .line 149
    .line 150
    and-int/lit8 v12, v11, 0x20

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    move-object/from16 v12, p6

    .line 155
    .line 156
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v12, p6

    .line 166
    .line 167
    :cond_10
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v6, v13

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v12, p6

    .line 172
    .line 173
    :goto_b
    const/high16 v13, 0x180000

    .line 174
    .line 175
    and-int/2addr v13, v10

    .line 176
    if-nez v13, :cond_14

    .line 177
    .line 178
    and-int/lit8 v13, v11, 0x40

    .line 179
    .line 180
    if-nez v13, :cond_12

    .line 181
    .line 182
    move/from16 v13, p7

    .line 183
    .line 184
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_13

    .line 189
    .line 190
    const/high16 v14, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move/from16 v13, p7

    .line 194
    .line 195
    :cond_13
    const/high16 v14, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v6, v14

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move/from16 v13, p7

    .line 200
    .line 201
    :goto_d
    const/high16 v14, 0xc00000

    .line 202
    .line 203
    and-int/2addr v14, v10

    .line 204
    if-nez v14, :cond_17

    .line 205
    .line 206
    and-int/lit16 v14, v11, 0x80

    .line 207
    .line 208
    if-nez v14, :cond_15

    .line 209
    .line 210
    move/from16 v14, p8

    .line 211
    .line 212
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_16

    .line 217
    .line 218
    const/high16 v15, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move/from16 v14, p8

    .line 222
    .line 223
    :cond_16
    const/high16 v15, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v6, v15

    .line 226
    goto :goto_f

    .line 227
    :cond_17
    move/from16 v14, p8

    .line 228
    .line 229
    :goto_f
    and-int/lit16 v15, v11, 0x100

    .line 230
    .line 231
    const/high16 v16, 0x6000000

    .line 232
    .line 233
    if-eqz v15, :cond_18

    .line 234
    .line 235
    or-int v6, v6, v16

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_18
    and-int v15, v10, v16

    .line 239
    .line 240
    if-nez v15, :cond_1a

    .line 241
    .line 242
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_19

    .line 247
    .line 248
    const/high16 v15, 0x4000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_19
    const/high16 v15, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int/2addr v6, v15

    .line 254
    :cond_1a
    :goto_11
    const v15, 0x2492493

    .line 255
    .line 256
    .line 257
    and-int/2addr v15, v6

    .line 258
    const v1, 0x2492492

    .line 259
    .line 260
    .line 261
    if-eq v15, v1, :cond_1b

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_12

    .line 265
    :cond_1b
    const/4 v1, 0x0

    .line 266
    :goto_12
    and-int/lit8 v15, v6, 0x1

    .line 267
    .line 268
    invoke-interface {v5, v1, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_29

    .line 273
    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v1, v10, 0x1

    .line 278
    .line 279
    const v17, -0x380001

    .line 280
    .line 281
    .line 282
    const v18, -0x70001

    .line 283
    .line 284
    .line 285
    const v19, -0xe001

    .line 286
    .line 287
    .line 288
    const p9, -0x1c00001

    .line 289
    .line 290
    .line 291
    const/4 v15, 0x6

    .line 292
    if-eqz v1, :cond_21

    .line 293
    .line 294
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1c

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v1, v11, 0x10

    .line 305
    .line 306
    if-eqz v1, :cond_1d

    .line 307
    .line 308
    and-int v6, v6, v19

    .line 309
    .line 310
    :cond_1d
    and-int/lit8 v1, v11, 0x20

    .line 311
    .line 312
    if-eqz v1, :cond_1e

    .line 313
    .line 314
    and-int v6, v6, v18

    .line 315
    .line 316
    :cond_1e
    and-int/lit8 v1, v11, 0x40

    .line 317
    .line 318
    if-eqz v1, :cond_1f

    .line 319
    .line 320
    and-int v6, v6, v17

    .line 321
    .line 322
    :cond_1f
    and-int/lit16 v1, v11, 0x80

    .line 323
    .line 324
    if-eqz v1, :cond_20

    .line 325
    .line 326
    and-int v6, v6, p9

    .line 327
    .line 328
    :cond_20
    move-object v1, v8

    .line 329
    move-object v7, v12

    .line 330
    move v8, v13

    .line 331
    move/from16 v20, v14

    .line 332
    .line 333
    move v12, v6

    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_21
    :goto_13
    if-eqz v7, :cond_22

    .line 338
    .line 339
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 340
    .line 341
    move-object v8, v1

    .line 342
    :cond_22
    and-int/lit8 v1, v11, 0x10

    .line 343
    .line 344
    if-eqz v1, :cond_23

    .line 345
    .line 346
    shr-int/lit8 v1, v6, 0x18

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0xe

    .line 349
    .line 350
    invoke-virtual {v0, v5, v1}, Ly0/oc;->e(Landroidx/compose/runtime/Composer;I)Ly0/lc;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    and-int v6, v6, v19

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_23
    move-object/from16 v1, p5

    .line 358
    .line 359
    :goto_14
    and-int/lit8 v7, v11, 0x20

    .line 360
    .line 361
    if-eqz v7, :cond_24

    .line 362
    .line 363
    sget-object v7, Ly0/oc;->a:Ly0/oc;

    .line 364
    .line 365
    invoke-virtual {v7, v5, v15}, Ly0/oc;->o(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    and-int v6, v6, v18

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_24
    move-object v7, v12

    .line 373
    :goto_15
    and-int/lit8 v12, v11, 0x40

    .line 374
    .line 375
    if-eqz v12, :cond_25

    .line 376
    .line 377
    sget v12, Ly0/oc;->e:F

    .line 378
    .line 379
    and-int v6, v6, v17

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_25
    move v12, v13

    .line 383
    :goto_16
    and-int/lit16 v13, v11, 0x80

    .line 384
    .line 385
    if-eqz v13, :cond_26

    .line 386
    .line 387
    sget v13, Ly0/oc;->d:F

    .line 388
    .line 389
    and-int v6, v6, p9

    .line 390
    .line 391
    move/from16 v20, v6

    .line 392
    .line 393
    move-object v6, v1

    .line 394
    move-object v1, v8

    .line 395
    move v8, v12

    .line 396
    move/from16 v12, v20

    .line 397
    .line 398
    move/from16 v20, v13

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_26
    move/from16 v20, v6

    .line 402
    .line 403
    move-object v6, v1

    .line 404
    move-object v1, v8

    .line 405
    move v8, v12

    .line 406
    move/from16 v12, v20

    .line 407
    .line 408
    move/from16 v20, v14

    .line 409
    .line 410
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_27

    .line 418
    .line 419
    const/4 v13, -0x1

    .line 420
    const-string v14, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:241)"

    .line 421
    .line 422
    const v9, -0x30cbc77a    # -3.0236032E9f

    .line 423
    .line 424
    .line 425
    invoke-static {v9, v12, v13, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_27
    shr-int/lit8 v9, v12, 0x6

    .line 429
    .line 430
    and-int/lit8 v9, v9, 0xe

    .line 431
    .line 432
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/interaction/b;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v6, v2, v3, v9}, Ly0/lc;->b(ZZZ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    sget-object v9, La1/u;->w:La1/u;

    .line 451
    .line 452
    invoke-static {v9, v5, v15}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0xc

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    move-object/from16 v17, v5

    .line 464
    .line 465
    invoke-static/range {v12 .. v19}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move-object/from16 v9, v17

    .line 470
    .line 471
    new-instance v12, Ly0/oc$a;

    .line 472
    .line 473
    invoke-direct {v12, v5}, Ly0/oc$a;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Ly0/oc$d;

    .line 477
    .line 478
    invoke-direct {v5, v12}, Ly0/oc$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v5, v7}, Lz0/p2;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object v12, v1

    .line 486
    move-object v1, v5

    .line 487
    move-object v5, v6

    .line 488
    move-object v6, v7

    .line 489
    move v7, v8

    .line 490
    move/from16 v8, v20

    .line 491
    .line 492
    invoke-virtual/range {v0 .. v8}, Ly0/oc;->q(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v1, v9, v0}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_28

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 507
    .line 508
    .line 509
    :cond_28
    move-object/from16 v17, v9

    .line 510
    .line 511
    move v9, v8

    .line 512
    move v8, v7

    .line 513
    move-object v7, v6

    .line 514
    move-object v6, v5

    .line 515
    move-object v5, v12

    .line 516
    goto :goto_18

    .line 517
    :cond_29
    move-object v9, v5

    .line 518
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    move-object v5, v8

    .line 524
    move-object/from16 v17, v9

    .line 525
    .line 526
    move-object v7, v12

    .line 527
    move v8, v13

    .line 528
    move v9, v14

    .line 529
    :goto_18
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    if-eqz v12, :cond_2a

    .line 534
    .line 535
    new-instance v0, Ly0/nc;

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move/from16 v2, p1

    .line 540
    .line 541
    move/from16 v3, p2

    .line 542
    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    invoke-direct/range {v0 .. v11}, Ly0/nc;-><init>(Ly0/oc;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    :cond_2a
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p20

    move/from16 v3, p21

    move/from16 v4, p22

    const v5, 0x6bb456c1

    move-object/from16 v7, p19

    .line 1
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v11, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v8, v14

    :goto_3
    and-int/lit8 v14, v4, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_6

    move/from16 v14, p3

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v8, v8, v17

    :goto_5
    and-int/lit8 v17, v4, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    move/from16 v17, v18

    :goto_6
    or-int v8, v8, v17

    :goto_7
    and-int/lit8 v17, v4, 0x10

    const/16 v20, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_e

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v15, v20

    :goto_8
    or-int/2addr v8, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v4, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    if-eqz v15, :cond_10

    or-int v8, v8, v23

    :cond_f
    move-object/from16 v15, p6

    goto :goto_b

    :cond_10
    and-int v15, v0, v23

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    move/from16 v25, v22

    goto :goto_a

    :cond_11
    move/from16 v25, v24

    :goto_a
    or-int v8, v8, v25

    :goto_b
    and-int/lit8 v25, v4, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_12

    or-int v8, v8, v28

    move/from16 v9, p7

    goto :goto_d

    :cond_12
    and-int v29, v0, v28

    move/from16 v9, p7

    if-nez v29, :cond_14

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v30

    if-eqz v30, :cond_13

    move/from16 v30, v27

    goto :goto_c

    :cond_13
    move/from16 v30, v26

    :goto_c
    or-int v8, v8, v30

    :cond_14
    :goto_d
    and-int/lit16 v13, v4, 0x80

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    const/high16 v33, 0xc00000

    if-eqz v13, :cond_15

    or-int v8, v8, v33

    move-object/from16 v10, p8

    goto :goto_f

    :cond_15
    and-int v34, v0, v33

    move-object/from16 v10, p8

    if-nez v34, :cond_17

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v35, v32

    goto :goto_e

    :cond_16
    move/from16 v35, v31

    :goto_e
    or-int v8, v8, v35

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    const/high16 v38, 0x6000000

    if-eqz v5, :cond_18

    or-int v8, v8, v38

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    and-int v39, v0, v38

    move-object/from16 v0, p9

    if-nez v39, :cond_1a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    move/from16 v39, v37

    goto :goto_10

    :cond_19
    move/from16 v39, v36

    :goto_10
    or-int v8, v8, v39

    :cond_1a
    :goto_11
    and-int/lit16 v0, v4, 0x200

    const/high16 v39, 0x30000000

    if-eqz v0, :cond_1c

    or-int v8, v8, v39

    :cond_1b
    move/from16 v39, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int v39, p20, v39

    if-nez v39, :cond_1b

    move/from16 v39, v0

    move-object/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1d

    const/high16 v40, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v40, 0x10000000

    :goto_12
    or-int v8, v8, v40

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v40, v3, 0x6

    move/from16 v41, v40

    move/from16 v40, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v40, v3, 0x6

    if-nez v40, :cond_20

    move/from16 v40, v0

    move-object/from16 v0, p11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    const/16 v41, 0x4

    goto :goto_14

    :cond_1f
    const/16 v41, 0x2

    :goto_14
    or-int v41, v3, v41

    goto :goto_15

    :cond_20
    move/from16 v40, v0

    move-object/from16 v0, p11

    move/from16 v41, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v41, v41, 0x30

    move/from16 v42, v0

    :goto_16
    move/from16 v0, v41

    goto :goto_18

    :cond_21
    and-int/lit8 v42, v3, 0x30

    if-nez v42, :cond_23

    move/from16 v42, v0

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v41, v41, v21

    goto :goto_16

    :cond_23
    move/from16 v42, v0

    move-object/from16 v0, p12

    goto :goto_16

    :goto_18
    move/from16 v21, v5

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v41, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_25

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v16, v41, v16

    move/from16 v0, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p13

    move/from16 v0, v41

    :goto_1a
    move/from16 v16, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v0, v0, 0xc00

    move/from16 v17, v0

    :cond_27
    move-object/from16 v0, p14

    goto :goto_1b

    :cond_28
    move/from16 v17, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v17, v17, v18

    :goto_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v4, 0x4000

    if-nez v0, :cond_2a

    move-object/from16 v0, p15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    const/16 v20, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, p15

    :cond_2b
    :goto_1c
    or-int v17, v17, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p15

    :goto_1d
    and-int v18, v3, v23

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v4, v19

    move-object/from16 v0, p16

    if-nez v18, :cond_2d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v18, v22

    goto :goto_1e

    :cond_2d
    move/from16 v18, v24

    :goto_1e
    or-int v17, v17, v18

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, p16

    :goto_1f
    and-int v18, v3, v28

    if-nez v18, :cond_30

    and-int v18, v4, v24

    move-object/from16 v0, p17

    if-nez v18, :cond_2f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    move/from16 v26, v27

    :cond_2f
    or-int v17, v17, v26

    goto :goto_20

    :cond_30
    move-object/from16 v0, p17

    :goto_20
    and-int v18, v4, v22

    if-eqz v18, :cond_31

    or-int v17, v17, v33

    move-object/from16 v0, p18

    goto :goto_21

    :cond_31
    and-int v20, v3, v33

    move-object/from16 v0, p18

    if-nez v20, :cond_33

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    move/from16 v31, v32

    :cond_32
    or-int v17, v17, v31

    :cond_33
    :goto_21
    const/high16 v20, 0x40000

    and-int v20, v4, v20

    if-eqz v20, :cond_34

    or-int v17, v17, v38

    goto :goto_22

    :cond_34
    and-int v20, v3, v38

    if-nez v20, :cond_36

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_35

    move/from16 v36, v37

    :cond_35
    or-int v17, v17, v36

    :cond_36
    :goto_22
    const v20, 0x12492493

    and-int v0, v8, v20

    const v3, 0x12492492

    const/16 v20, 0x0

    move/from16 v22, v5

    if-ne v0, v3, :cond_38

    const v0, 0x2492493

    and-int v0, v17, v0

    const v3, 0x2492492

    if-eq v0, v3, :cond_37

    goto :goto_23

    :cond_37
    move/from16 v0, v20

    goto :goto_24

    :cond_38
    :goto_23
    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p20, 0x1

    const v23, -0x380001

    const v26, -0x70001

    const v27, -0xe001

    const/4 v3, 0x6

    if-eqz v0, :cond_3d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_25

    .line 2
    :cond_39
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_3a

    and-int v17, v17, v27

    :cond_3a
    and-int v0, v4, v19

    if-eqz v0, :cond_3b

    and-int v17, v17, v26

    :cond_3b
    and-int v0, v4, v24

    if-eqz v0, :cond_3c

    and-int v17, v17, v23

    :cond_3c
    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v5, p15

    move-object/from16 v23, p16

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move/from16 v27, v3

    move-object v0, v10

    move/from16 v1, v17

    move-object/from16 v17, p14

    goto/16 :goto_31

    :cond_3d
    :goto_25
    if-eqz v25, :cond_3e

    move/from16 v9, v20

    :cond_3e
    if-eqz v13, :cond_3f

    const/4 v10, 0x0

    :cond_3f
    if-eqz v21, :cond_40

    const/4 v0, 0x0

    goto :goto_26

    :cond_40
    move-object/from16 v0, p9

    :goto_26
    if-eqz v39, :cond_41

    const/4 v13, 0x0

    goto :goto_27

    :cond_41
    move-object/from16 v13, p10

    :goto_27
    if-eqz v40, :cond_42

    const/16 v21, 0x0

    goto :goto_28

    :cond_42
    move-object/from16 v21, p11

    :goto_28
    if-eqz v42, :cond_43

    const/16 v25, 0x0

    goto :goto_29

    :cond_43
    move-object/from16 v25, p12

    :goto_29
    if-eqz v16, :cond_44

    const/16 v16, 0x0

    goto :goto_2a

    :cond_44
    move-object/from16 v16, p13

    :goto_2a
    if-eqz v22, :cond_45

    const/16 v22, 0x0

    goto :goto_2b

    :cond_45
    move-object/from16 v22, p14

    :goto_2b
    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_46

    .line 3
    sget-object v5, Ly0/oc;->a:Ly0/oc;

    invoke-virtual {v5, v7, v3}, Ly0/oc;->o(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int v17, v17, v27

    goto :goto_2c

    :cond_46
    move-object/from16 v5, p15

    :goto_2c
    and-int v19, v4, v19

    if-eqz v19, :cond_47

    shr-int/lit8 v19, v17, 0x18

    move/from16 v27, v3

    and-int/lit8 v3, v19, 0xe

    .line 4
    invoke-virtual {v1, v7, v3}, Ly0/oc;->e(Landroidx/compose/runtime/Composer;I)Ly0/lc;

    move-result-object v3

    and-int v17, v17, v26

    goto :goto_2d

    :cond_47
    move/from16 v27, v3

    move-object/from16 v3, p16

    :goto_2d
    and-int v19, v4, v24

    if-eqz v19, :cond_49

    if-nez v10, :cond_48

    const/16 v19, 0xf

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 p7, v1

    move/from16 p12, v19

    move-object/from16 p13, v24

    move/from16 p8, v26

    move/from16 p9, v32

    move/from16 p10, v33

    move/from16 p11, v36

    .line 5
    invoke-static/range {p7 .. p13}, Ly0/oc;->j(Ly0/oc;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_2e

    :cond_48
    const/16 v1, 0xf

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p7, p0

    move/from16 p12, v1

    move-object/from16 p13, v19

    move/from16 p8, v24

    move/from16 p9, v26

    move/from16 p10, v32

    move/from16 p11, v33

    .line 6
    invoke-static/range {p7 .. p13}, Ly0/oc;->h(Ly0/oc;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    :goto_2e
    and-int v17, v17, v23

    goto :goto_2f

    :cond_49
    move-object/from16 v1, p17

    :goto_2f
    if-eqz v18, :cond_4a

    .line 7
    new-instance v18, Ly0/oc$b;

    move-object/from16 p11, v3

    move-object/from16 p12, v5

    move/from16 p9, v9

    move/from16 p8, v14

    move-object/from16 p10, v15

    move-object/from16 p7, v18

    invoke-direct/range {p7 .. p12}, Ly0/oc$b;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;Landroidx/compose/ui/graphics/Shape;)V

    move-object/from16 v14, p7

    const v15, 0x18e8c5b6

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    const/16 v0, 0x36

    const/4 v1, 0x1

    invoke-static {v15, v1, v14, v7, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    move-object/from16 v12, p7

    move-object/from16 v23, v3

    move-object v0, v10

    move-object/from16 v24, v14

    :goto_30
    move/from16 v1, v17

    move-object/from16 v14, v21

    move-object/from16 v17, v22

    move-object/from16 v15, v25

    move-object/from16 v22, p8

    goto :goto_31

    :cond_4a
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 v12, p7

    move-object/from16 v24, p18

    move-object/from16 v23, v3

    move-object v0, v10

    goto :goto_30

    .line 8
    :goto_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v3, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)"

    const v10, 0x6bb456c1

    invoke-static {v10, v8, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_4b
    and-int/lit8 v3, v8, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_4c

    const/4 v3, 0x1

    goto :goto_32

    :cond_4c
    move/from16 v3, v20

    :goto_32
    const p7, 0xe000

    and-int v10, v8, p7

    move/from16 v18, v1

    const/16 v1, 0x4000

    if-ne v10, v1, :cond_4d

    const/16 v20, 0x1

    :cond_4d
    or-int v1, v3, v20

    .line 9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4f

    .line 10
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4e

    goto :goto_33

    :cond_4e
    const/4 v10, 0x0

    goto :goto_34

    .line 11
    :cond_4f
    :goto_33
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v3, v10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/VisualTransformation;->a(Landroidx/compose/ui/text/AnnotatedString;)Lc3/v0;

    move-result-object v3

    .line 12
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 13
    :goto_34
    check-cast v3, Lc3/v0;

    .line 14
    invoke-virtual {v3}, Lc3/v0;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v3, Lz0/y2;->d:Lz0/y2;

    .line 17
    new-instance v19, Ly0/tc$a;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 p8, v19

    move/from16 p12, v20

    move-object/from16 p13, v21

    move/from16 p9, v25

    move-object/from16 p10, v26

    move-object/from16 p11, v29

    invoke-direct/range {p8 .. p13}, Ly0/tc$a;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v0, :cond_50

    const v10, -0x50a724b7

    .line 18
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    const/16 v31, 0x0

    goto :goto_35

    :cond_50
    const v10, -0x50a724b6

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    new-instance v10, Ly0/oc$c;

    invoke-direct {v10, v0}, Ly0/oc$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p8, v0

    const v0, 0x422a2601

    move-object/from16 p9, v1

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v10, v7, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v31, v0

    :goto_35
    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v8, 0x9

    const/high16 v2, 0x70000

    and-int v10, v1, v2

    or-int/2addr v0, v10

    const/high16 v10, 0x380000

    and-int v20, v1, v10

    or-int v0, v0, v20

    shl-int/lit8 v20, v18, 0x15

    const/high16 v21, 0x1c00000

    and-int v21, v20, v21

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    and-int v21, v20, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    and-int v20, v20, v21

    or-int v26, v0, v20

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v20, v8, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v0, v0, v20

    move/from16 p10, v2

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x3

    and-int v1, v1, p7

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x3

    and-int v1, v1, p10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x3

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int v1, v18, v1

    or-int v27, v0, v1

    move/from16 v18, p4

    move-object/from16 v21, p6

    move-object/from16 v8, p9

    move-object/from16 v25, v7

    move/from16 v20, v9

    move-object v9, v11

    move-object/from16 v10, v19

    move-object/from16 v11, v31

    move/from16 v19, p3

    move-object v7, v3

    .line 19
    invoke-static/range {v7 .. v27}, Lz0/p2;->l(Lz0/y2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Ly0/tc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Ly0/lc;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_51
    move-object/from16 v9, p8

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v8, v20

    move-object/from16 v18, v22

    move-object/from16 v17, v23

    move-object/from16 v19, v24

    move-object/from16 v16, v5

    goto :goto_36

    :cond_52
    move-object/from16 v25, v7

    .line 20
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p9

    .line 21
    :goto_36
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    new-instance v0, Ly0/mc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v44, v1

    move/from16 v22, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v22}, Ly0/mc;-><init>(Ly0/oc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Ly0/lc;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_53
    return-void
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)Ly0/lc;
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
    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:478)"

    .line 9
    .line 10
    const v2, 0x3193361c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/text/selection/r2;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Ly0/oc;->k(Ly0/x0;Landroidx/compose/foundation/text/selection/r2;)Ly0/lc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0
.end method

.method public final f(JJJJJJJJJJLandroidx/compose/foundation/text/selection/r2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Ly0/lc;
    .locals 79

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v3}, Lx1/a0$a;->i()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v5}, Lx1/a0$a;->i()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    .line 3
    sget-object v7, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v7}, Lx1/a0$a;->i()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    .line 4
    sget-object v9, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v9}, Lx1/a0$a;->i()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    .line 5
    sget-object v11, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v11}, Lx1/a0$a;->i()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 6
    sget-object v13, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v13}, Lx1/a0$a;->i()J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 7
    sget-object v15, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v15}, Lx1/a0$a;->i()J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-wide/from16 p1, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 8
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v3}, Lx1/a0$a;->i()J

    move-result-wide v3

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p15

    :goto_7
    move-wide/from16 p15, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 9
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v3}, Lx1/a0$a;->i()J

    move-result-wide v3

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p17

    :goto_8
    move-wide/from16 p17, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v3}, Lx1/a0$a;->i()J

    move-result-wide v3

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p19

    :goto_9
    move-wide/from16 p19, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v3, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 11
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 12
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v19

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p24

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 13
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v21

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p26

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 14
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v23

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 15
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 v25, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 16
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v27

    goto :goto_10

    :cond_10
    move-wide/from16 v27, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 17
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v29

    goto :goto_11

    :cond_11
    move-wide/from16 v29, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 18
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 19
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v33

    goto :goto_13

    :cond_13
    move-wide/from16 v33, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    .line 20
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v35

    goto :goto_14

    :cond_14
    move-wide/from16 v35, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    .line 21
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v37

    goto :goto_15

    :cond_15
    move-wide/from16 v37, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    .line 22
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v39

    goto :goto_16

    :cond_16
    move-wide/from16 v39, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    .line 23
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v41

    goto :goto_17

    :cond_17
    move-wide/from16 v41, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    .line 24
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v43

    goto :goto_18

    :cond_18
    move-wide/from16 v43, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    .line 25
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v45

    goto :goto_19

    :cond_19
    move-wide/from16 v45, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    .line 26
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v47

    goto :goto_1a

    :cond_1a
    move-wide/from16 v47, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    .line 27
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v49

    goto :goto_1b

    :cond_1b
    move-wide/from16 v49, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    .line 28
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v51

    goto :goto_1c

    :cond_1c
    move-wide/from16 v51, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    .line 29
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v4}, Lx1/a0$a;->i()J

    move-result-wide v53

    goto :goto_1d

    :cond_1d
    move-wide/from16 v53, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    .line 30
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v55

    goto :goto_1e

    :cond_1e
    move-wide/from16 v55, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    .line 31
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v57

    goto :goto_1f

    :cond_1f
    move-wide/from16 v57, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 32
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v59

    goto :goto_20

    :cond_20
    move-wide/from16 v59, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 33
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v61

    goto :goto_21

    :cond_21
    move-wide/from16 v61, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 34
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v63

    goto :goto_22

    :cond_22
    move-wide/from16 v63, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 35
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v65

    goto :goto_23

    :cond_23
    move-wide/from16 v65, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 36
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v67

    goto :goto_24

    :cond_24
    move-wide/from16 v67, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 37
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v69

    goto :goto_25

    :cond_25
    move-wide/from16 v69, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 38
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v71

    goto :goto_26

    :cond_26
    move-wide/from16 v71, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 39
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v73

    goto :goto_27

    :cond_27
    move-wide/from16 v73, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 40
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v75

    goto :goto_28

    :cond_28
    move-wide/from16 v75, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 41
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v77

    goto :goto_29

    :cond_29
    move-wide/from16 v77, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 42
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x5a33cfbb

    move-wide/from16 p84, v1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:580)"

    move/from16 v2, p87

    move-object/from16 p21, v3

    move/from16 v3, p88

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-wide/from16 p84, v1

    move-object/from16 p21, v3

    .line 43
    :goto_2b
    sget-object v1, Ly0/v5;->a:Ly0/v5;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/r2;

    move-object/from16 v2, p0

    .line 46
    invoke-virtual {v2, v1, v0}, Ly0/oc;->k(Ly0/x0;Landroidx/compose/foundation/text/selection/r2;)Ly0/lc;

    move-result-object v0

    move-object/from16 p0, v0

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p22, v17

    move-wide/from16 p24, v19

    move-wide/from16 p26, v21

    move-wide/from16 p28, v23

    move-wide/from16 p30, v25

    move-wide/from16 p32, v27

    move-wide/from16 p34, v29

    move-wide/from16 p36, v31

    move-wide/from16 p38, v33

    move-wide/from16 p40, v35

    move-wide/from16 p42, v37

    move-wide/from16 p44, v39

    move-wide/from16 p46, v41

    move-wide/from16 p48, v43

    move-wide/from16 p50, v45

    move-wide/from16 p52, v47

    move-wide/from16 p54, v49

    move-wide/from16 p56, v51

    move-wide/from16 p58, v53

    move-wide/from16 p60, v55

    move-wide/from16 p62, v57

    move-wide/from16 p64, v59

    move-wide/from16 p66, v61

    move-wide/from16 p68, v63

    move-wide/from16 p70, v65

    move-wide/from16 p72, v67

    move-wide/from16 p74, v69

    move-wide/from16 p76, v71

    move-wide/from16 p78, v73

    move-wide/from16 p80, v75

    move-wide/from16 p82, v77

    .line 47
    invoke-virtual/range {p0 .. p85}, Ly0/lc;->c(JJJJJJJJJJLandroidx/compose/foundation/text/selection/r2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ly0/lc;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_2c
    return-object v0
.end method

.method public final g(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Ly0/x0;Landroidx/compose/foundation/text/selection/r2;)Ly0/lc;
    .locals 93

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/x0;->k()Ly0/lc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ly0/lc;->f()Landroidx/compose/foundation/text/selection/r2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v88, 0x7ff

    .line 23
    .line 24
    const/16 v89, 0x0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    const-wide/16 v20, 0x0

    .line 45
    .line 46
    const-wide/16 v23, 0x0

    .line 47
    .line 48
    const-wide/16 v25, 0x0

    .line 49
    .line 50
    const-wide/16 v27, 0x0

    .line 51
    .line 52
    const-wide/16 v29, 0x0

    .line 53
    .line 54
    const-wide/16 v31, 0x0

    .line 55
    .line 56
    const-wide/16 v33, 0x0

    .line 57
    .line 58
    const-wide/16 v35, 0x0

    .line 59
    .line 60
    const-wide/16 v37, 0x0

    .line 61
    .line 62
    const-wide/16 v39, 0x0

    .line 63
    .line 64
    const-wide/16 v41, 0x0

    .line 65
    .line 66
    const-wide/16 v43, 0x0

    .line 67
    .line 68
    const-wide/16 v45, 0x0

    .line 69
    .line 70
    const-wide/16 v47, 0x0

    .line 71
    .line 72
    const-wide/16 v49, 0x0

    .line 73
    .line 74
    const-wide/16 v51, 0x0

    .line 75
    .line 76
    const-wide/16 v53, 0x0

    .line 77
    .line 78
    const-wide/16 v55, 0x0

    .line 79
    .line 80
    const-wide/16 v57, 0x0

    .line 81
    .line 82
    const-wide/16 v59, 0x0

    .line 83
    .line 84
    const-wide/16 v61, 0x0

    .line 85
    .line 86
    const-wide/16 v63, 0x0

    .line 87
    .line 88
    const-wide/16 v65, 0x0

    .line 89
    .line 90
    const-wide/16 v67, 0x0

    .line 91
    .line 92
    const-wide/16 v69, 0x0

    .line 93
    .line 94
    const-wide/16 v71, 0x0

    .line 95
    .line 96
    const-wide/16 v73, 0x0

    .line 97
    .line 98
    const-wide/16 v75, 0x0

    .line 99
    .line 100
    const-wide/16 v77, 0x0

    .line 101
    .line 102
    const-wide/16 v79, 0x0

    .line 103
    .line 104
    const-wide/16 v81, 0x0

    .line 105
    .line 106
    const-wide/16 v83, 0x0

    .line 107
    .line 108
    const-wide/16 v85, 0x0

    .line 109
    .line 110
    const/16 v87, -0x401

    .line 111
    .line 112
    move-object/from16 v22, p2

    .line 113
    .line 114
    invoke-static/range {v1 .. v89}, Ly0/lc;->d(Ly0/lc;JJJJJJJJJJLandroidx/compose/foundation/text/selection/r2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Ly0/lc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ly0/x0;->r0(Ly0/lc;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-object v1

    .line 125
    :cond_2
    :goto_1
    new-instance v3, Ly0/lc;

    .line 126
    .line 127
    sget-object v1, La1/q;->a:La1/q;

    .line 128
    .line 129
    invoke-virtual {v1}, La1/q;->y()La1/k;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v1}, La1/q;->D()La1/k;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v1}, La1/q;->g()La1/k;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v1}, La1/q;->h()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/16 v14, 0xe

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v8 .. v15}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-virtual {v1}, La1/q;->s()La1/k;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, La1/q;->c()La1/k;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    invoke-virtual {v1}, La1/q;->c()La1/k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-virtual {v1}, La1/q;->c()La1/k;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-virtual {v1}, La1/q;->c()La1/k;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    invoke-virtual {v1}, La1/q;->b()La1/k;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    invoke-virtual {v1}, La1/q;->r()La1/k;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v22

    .line 223
    invoke-virtual {v1}, La1/q;->x()La1/k;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v25

    .line 231
    invoke-virtual {v1}, La1/q;->a()La1/k;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v27

    .line 239
    invoke-virtual {v1}, La1/q;->e()La1/k;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v29

    .line 247
    invoke-virtual {v1}, La1/q;->f()F

    .line 248
    .line 249
    .line 250
    move-result v31

    .line 251
    const/16 v35, 0xe

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    invoke-static/range {v29 .. v36}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v29

    .line 265
    invoke-virtual {v1}, La1/q;->q()La1/k;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v31

    .line 273
    invoke-virtual {v1}, La1/q;->A()La1/k;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v33

    .line 281
    invoke-virtual {v1}, La1/q;->I()La1/k;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v35

    .line 289
    invoke-virtual {v1}, La1/q;->k()La1/k;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v37

    .line 297
    invoke-virtual {v1}, La1/q;->l()F

    .line 298
    .line 299
    .line 300
    move-result v39

    .line 301
    const/16 v43, 0xe

    .line 302
    .line 303
    const/16 v44, 0x0

    .line 304
    .line 305
    const/16 v40, 0x0

    .line 306
    .line 307
    const/16 v41, 0x0

    .line 308
    .line 309
    const/16 v42, 0x0

    .line 310
    .line 311
    invoke-static/range {v37 .. v44}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v37

    .line 315
    invoke-virtual {v1}, La1/q;->u()La1/k;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v39

    .line 323
    invoke-virtual {v1}, La1/q;->C()La1/k;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v41

    .line 331
    invoke-virtual {v1}, La1/q;->K()La1/k;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v43

    .line 339
    invoke-virtual {v1}, La1/q;->o()La1/k;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v45

    .line 347
    invoke-virtual {v1}, La1/q;->p()F

    .line 348
    .line 349
    .line 350
    move-result v47

    .line 351
    const/16 v51, 0xe

    .line 352
    .line 353
    const/16 v52, 0x0

    .line 354
    .line 355
    const/16 v48, 0x0

    .line 356
    .line 357
    const/16 v49, 0x0

    .line 358
    .line 359
    const/16 v50, 0x0

    .line 360
    .line 361
    invoke-static/range {v45 .. v52}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v45

    .line 365
    invoke-virtual {v1}, La1/q;->w()La1/k;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v47

    .line 373
    invoke-virtual {v1}, La1/q;->z()La1/k;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v49

    .line 381
    invoke-virtual {v1}, La1/q;->H()La1/k;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v51

    .line 389
    invoke-virtual {v1}, La1/q;->i()La1/k;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v53

    .line 397
    invoke-virtual {v1}, La1/q;->j()F

    .line 398
    .line 399
    .line 400
    move-result v55

    .line 401
    const/16 v59, 0xe

    .line 402
    .line 403
    const/16 v60, 0x0

    .line 404
    .line 405
    const/16 v56, 0x0

    .line 406
    .line 407
    const/16 v57, 0x0

    .line 408
    .line 409
    const/16 v58, 0x0

    .line 410
    .line 411
    invoke-static/range {v53 .. v60}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v53

    .line 415
    invoke-virtual {v1}, La1/q;->t()La1/k;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v55

    .line 423
    invoke-virtual {v1}, La1/q;->E()La1/k;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v57

    .line 431
    invoke-virtual {v1}, La1/q;->E()La1/k;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v59

    .line 439
    invoke-virtual {v1}, La1/q;->g()La1/k;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v61

    .line 447
    invoke-virtual {v1}, La1/q;->h()F

    .line 448
    .line 449
    .line 450
    move-result v63

    .line 451
    const/16 v67, 0xe

    .line 452
    .line 453
    const/16 v68, 0x0

    .line 454
    .line 455
    const/16 v64, 0x0

    .line 456
    .line 457
    const/16 v65, 0x0

    .line 458
    .line 459
    const/16 v66, 0x0

    .line 460
    .line 461
    invoke-static/range {v61 .. v68}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v61

    .line 465
    invoke-virtual {v1}, La1/q;->E()La1/k;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v63

    .line 473
    invoke-virtual {v1}, La1/q;->B()La1/k;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v65

    .line 481
    invoke-virtual {v1}, La1/q;->J()La1/k;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v67

    .line 489
    invoke-virtual {v1}, La1/q;->m()La1/k;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v69

    .line 497
    invoke-virtual {v1}, La1/q;->n()F

    .line 498
    .line 499
    .line 500
    move-result v71

    .line 501
    const/16 v75, 0xe

    .line 502
    .line 503
    const/16 v76, 0x0

    .line 504
    .line 505
    const/16 v72, 0x0

    .line 506
    .line 507
    const/16 v73, 0x0

    .line 508
    .line 509
    const/16 v74, 0x0

    .line 510
    .line 511
    invoke-static/range {v69 .. v76}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v69

    .line 515
    invoke-virtual {v1}, La1/q;->v()La1/k;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v71

    .line 523
    invoke-virtual {v1}, La1/q;->F()La1/k;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v73

    .line 531
    invoke-virtual {v1}, La1/q;->F()La1/k;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v75

    .line 539
    invoke-virtual {v1}, La1/q;->F()La1/k;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v77

    .line 547
    invoke-virtual {v1}, La1/q;->h()F

    .line 548
    .line 549
    .line 550
    move-result v79

    .line 551
    const/16 v83, 0xe

    .line 552
    .line 553
    const/16 v84, 0x0

    .line 554
    .line 555
    const/16 v80, 0x0

    .line 556
    .line 557
    const/16 v81, 0x0

    .line 558
    .line 559
    const/16 v82, 0x0

    .line 560
    .line 561
    invoke-static/range {v77 .. v84}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v77

    .line 565
    invoke-virtual {v1}, La1/q;->F()La1/k;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v79

    .line 573
    invoke-virtual {v1}, La1/q;->G()La1/k;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v81

    .line 581
    invoke-virtual {v1}, La1/q;->G()La1/k;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v83

    .line 589
    invoke-virtual {v1}, La1/q;->G()La1/k;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v0, v2}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v85

    .line 597
    invoke-virtual {v1}, La1/q;->h()F

    .line 598
    .line 599
    .line 600
    move-result v87

    .line 601
    const/16 v91, 0xe

    .line 602
    .line 603
    const/16 v92, 0x0

    .line 604
    .line 605
    const/16 v88, 0x0

    .line 606
    .line 607
    const/16 v89, 0x0

    .line 608
    .line 609
    const/16 v90, 0x0

    .line 610
    .line 611
    invoke-static/range {v85 .. v92}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v85

    .line 615
    invoke-virtual {v1}, La1/q;->G()La1/k;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Ly0/a1;->f(Ly0/x0;La1/k;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v87

    .line 623
    const/16 v89, 0x0

    .line 624
    .line 625
    move-object/from16 v24, p2

    .line 626
    .line 627
    invoke-direct/range {v3 .. v89}, Ly0/lc;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/r2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3}, Ly0/x0;->r0(Ly0/lc;)V

    .line 631
    .line 632
    .line 633
    return-object v3
.end method

.method public final l()F
    .locals 0

    .line 1
    sget p0, Ly0/oc;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final m()F
    .locals 0

    .line 1
    sget p0, Ly0/oc;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final n()F
    .locals 0

    .line 1
    sget p0, Ly0/oc;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final o(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:68)"

    .line 9
    .line 10
    const v1, -0x73b64e63

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/q;->a:La1/q;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/q;->d()La1/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final p()F
    .locals 0

    .line 1
    sget p0, Ly0/oc;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final q(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    new-instance v0, Ly0/l5;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Ly0/l5;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
