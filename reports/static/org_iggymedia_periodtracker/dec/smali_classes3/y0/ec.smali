.class public abstract Ly0/ec;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/cc;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/cc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly0/ec;->a:Lc1/g2;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lk3/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lk3/g;->i(F)Lk3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLs/e0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    and-int/lit8 v0, p12, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p2, Ly0/v5;->a:Ly0/v5;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-virtual {p2, p10, p3}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ly0/x0;->U()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :cond_2
    and-int/lit8 v0, p12, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    shr-int/lit8 p4, p11, 0x6

    .line 35
    .line 36
    and-int/lit8 p4, p4, 0xe

    .line 37
    .line 38
    invoke-static {p2, p3, p10, p4}, Ly0/a1;->e(JLandroidx/compose/runtime/Composer;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    :cond_3
    and-int/lit8 v0, p12, 0x10

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    :cond_4
    and-int/lit8 v0, p12, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result p7

    .line 59
    :cond_5
    and-int/lit8 p12, p12, 0x40

    .line 60
    .line 61
    if-eqz p12, :cond_6

    .line 62
    .line 63
    const/4 p8, 0x0

    .line 64
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p12

    .line 68
    if-eqz p12, :cond_7

    .line 69
    .line 70
    const/4 p12, -0x1

    .line 71
    const-string v0, "androidx.compose.material3.Surface (Surface.kt:104)"

    .line 72
    .line 73
    const v1, -0x412c79da

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p11, p12, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    sget-object p11, Ly0/ec;->a:Lc1/g2;

    .line 80
    .line 81
    invoke-interface {p10, p11}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p12

    .line 85
    check-cast p12, Lk3/g;

    .line 86
    .line 87
    invoke-virtual {p12}, Lk3/g;->u()F

    .line 88
    .line 89
    .line 90
    move-result p12

    .line 91
    add-float/2addr p12, p6

    .line 92
    invoke-static {p12}, Lk3/g;->l(F)F

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 97
    .line 98
    .line 99
    move-result-object p12

    .line 100
    invoke-static {p4, p5}, Lx1/a0;->k(J)Lx1/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p12, p4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p6}, Lk3/g;->i(F)Lk3/g;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p11, p5}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    filled-new-array {p4, p5}, [Lc1/h2;

    .line 117
    .line 118
    .line 119
    move-result-object p11

    .line 120
    move-wide p4, p2

    .line 121
    move-object p3, p1

    .line 122
    new-instance p1, Ly0/ec$a;

    .line 123
    .line 124
    move-object p2, p8

    .line 125
    move p8, p7

    .line 126
    move-object p7, p2

    .line 127
    move-object p2, p0

    .line 128
    invoke-direct/range {p1 .. p9}, Ly0/ec$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;FLkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x36

    .line 132
    .line 133
    const p2, 0x1923bae6

    .line 134
    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    invoke-static {p2, p3, p1, p10, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget p1, Lc1/h2;->i:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x30

    .line 144
    .line 145
    invoke-static {p11, p0, p10, p1}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLs/e0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v13, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Ly0/v5;->a:Ly0/v5;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v3, v0, v7}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ly0/x0;->U()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x40

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0xf

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v3}, Ly0/a1;->e(JLandroidx/compose/runtime/Composer;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v9, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v3, v2, 0x80

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-static {v11}, Lk3/g;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move/from16 v3, p9

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v12, v2, 0x100

    .line 83
    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    invoke-static {v11}, Lk3/g;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    move v15, v11

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move/from16 v15, p10

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v11, v2, 0x200

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    move-object v11, v12

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object/from16 v11, p11

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const v2, 0x546e65b3

    .line 117
    .line 118
    .line 119
    const-string v14, "androidx.compose.material3.Surface (Surface.kt:313)"

    .line 120
    .line 121
    move/from16 v4, p16

    .line 122
    .line 123
    invoke-static {v2, v1, v4, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    if-nez v12, :cond_b

    .line 127
    .line 128
    const v1, 0x5b159de8

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v1, v2, :cond_a

    .line 145
    .line 146
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    move-object v12, v1

    .line 154
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 155
    .line 156
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    const v1, -0xd93f531

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :goto_a
    sget-object v1, Ly0/ec;->a:Lc1/g2;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lk3/g;

    .line 174
    .line 175
    invoke-virtual {v2}, Lk3/g;->u()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-float/2addr v2, v3

    .line 180
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v9, v10}, Lx1/a0;->k(J)Lx1/a0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2}, Lk3/g;->i(F)Lk3/g;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v3, v1}, [Lc1/h2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v4, Ly0/ec$c;

    .line 209
    .line 210
    move-object/from16 v14, p1

    .line 211
    .line 212
    move-object/from16 v16, p13

    .line 213
    .line 214
    move v9, v2

    .line 215
    move-object v10, v11

    .line 216
    const/4 v2, 0x1

    .line 217
    move/from16 v11, p0

    .line 218
    .line 219
    invoke-direct/range {v4 .. v16}, Ly0/ec$c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0x36

    .line 223
    .line 224
    const v5, 0x59ed78f3

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v2, v4, v0, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget v3, Lc1/h2;->i:I

    .line 232
    .line 233
    or-int/lit8 v3, v3, 0x30

    .line 234
    .line 235
    invoke-static {v1, v2, v0, v3}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 245
    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLs/e0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v12, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Ly0/v5;->a:Ly0/v5;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v3, v0, v7}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ly0/x0;->U()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0xc

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v3}, Ly0/a1;->e(JLandroidx/compose/runtime/Composer;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v9, p6

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v3, v2, 0x40

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-static {v11}, Lk3/g;->l(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move/from16 v3, p8

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v13, v2, 0x80

    .line 83
    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    invoke-static {v11}, Lk3/g;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    move v14, v11

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move/from16 v14, p9

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v11, v2, 0x100

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    move-object v11, v13

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object/from16 v11, p10

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v2, v2, 0x200

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move-object/from16 v13, p11

    .line 109
    .line 110
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const v2, -0x57c86e71

    .line 117
    .line 118
    .line 119
    const-string v15, "androidx.compose.material3.Surface (Surface.kt:207)"

    .line 120
    .line 121
    move/from16 v4, p15

    .line 122
    .line 123
    invoke-static {v2, v1, v4, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    if-nez v13, :cond_b

    .line 127
    .line 128
    const v1, -0x6563c494

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v1, v2, :cond_a

    .line 145
    .line 146
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    move-object v13, v1

    .line 154
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 155
    .line 156
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    const v1, 0x7899accb

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :goto_a
    sget-object v1, Ly0/ec;->a:Lc1/g2;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lk3/g;

    .line 174
    .line 175
    invoke-virtual {v2}, Lk3/g;->u()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-float/2addr v2, v3

    .line 180
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v9, v10}, Lx1/a0;->k(J)Lx1/a0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2}, Lk3/g;->i(F)Lk3/g;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v3, v1}, [Lc1/h2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v4, Ly0/ec$b;

    .line 209
    .line 210
    move-object/from16 v15, p12

    .line 211
    .line 212
    move v9, v2

    .line 213
    move-object v10, v11

    .line 214
    move-object v11, v13

    .line 215
    const/4 v2, 0x1

    .line 216
    move-object/from16 v13, p0

    .line 217
    .line 218
    invoke-direct/range {v4 .. v15}, Ly0/ec$b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLs/e0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x36

    .line 222
    .line 223
    const v5, 0x329de4cf

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v2, v4, v0, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget v3, Lc1/h2;->i:I

    .line 231
    .line 232
    or-int/lit8 v3, v3, 0x30

    .line 233
    .line 234
    invoke-static {v1, v2, v0, v3}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 244
    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLs/e0;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly0/ec;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLs/e0;F)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JFLandroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly0/ec;->i(JFLandroidx/compose/runtime/Composer;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Ly0/ec;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLs/e0;F)Landroidx/compose/ui/Modifier;
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, p5, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 9
    .line 10
    const v22, 0x1e7df

    .line 11
    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/n;->e(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLx1/y0;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object/from16 v2, p0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object/from16 v14, p1

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 58
    .line 59
    invoke-static {v2, v0, v14}, Ls/w;->g(Landroidx/compose/ui/Modifier;Ls/e0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-wide/from16 v1, p2

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v14}, Ls/p;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v14}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static final i(JFLandroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    .line 9
    .line 10
    const v2, -0x7bf9080a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ly0/v5;->a:Ly0/v5;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Ly0/v5;->a(Landroidx/compose/runtime/Composer;I)Ly0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Ly0/a1;->c(Ly0/x0;JFLandroidx/compose/runtime/Composer;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide p0
.end method
