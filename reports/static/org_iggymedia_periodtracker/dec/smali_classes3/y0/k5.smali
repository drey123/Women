.class public abstract Ly0/k5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    sget-object v1, La1/g0;->a:La1/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, La1/g0;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly0/k5;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/ColorProducer;Lu1/c;)Lu1/h;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lu1/c;->g()La2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Ly0/i5;

    .line 6
    .line 7
    invoke-direct {v6}, Ly0/i5;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lu1/c;->w(Lu1/c;La2/c;Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/j$a;->c(Landroidx/compose/ui/graphics/j$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, La2/c;->P(Landroidx/compose/ui/graphics/j;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Ly0/j5;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ly0/j5;-><init>(La2/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Ly0/k5;->i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(La2/c;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, La2/d;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;La2/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Ly0/k5;->j(Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Ly0/k5;->h(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lv2/k;->b:Lv2/k$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv2/k$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lv2/b0;->r0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x689c4215

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v5, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v5

    .line 35
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v2, v5, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v2, v5, 0x180

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0xc00

    .line 90
    .line 91
    :cond_9
    move-object/from16 v4, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_a
    and-int/lit16 v4, v5, 0xc00

    .line 95
    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    const/16 v6, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_b
    const/16 v6, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v6

    .line 112
    :goto_7
    and-int/lit16 v6, v1, 0x493

    .line 113
    .line 114
    const/16 v7, 0x492

    .line 115
    .line 116
    if-eq v6, v7, :cond_c

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_c
    const/4 v6, 0x0

    .line 121
    :goto_8
    and-int/lit8 v7, v1, 0x1

    .line 122
    .line 123
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_12

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    move-object v2, v4

    .line 135
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_e

    .line 140
    .line 141
    const/4 v4, -0x1

    .line 142
    const-string v6, "androidx.compose.material3.Icon (Icon.kt:189)"

    .line 143
    .line 144
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v4, v0, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance v4, Ly0/g5;

    .line 172
    .line 173
    invoke-direct {v4, p1}, Ly0/g5;-><init>(Landroidx/compose/ui/graphics/ColorProducer;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v2, v4}, Lu1/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    and-int/lit8 v0, v1, 0xe

    .line 186
    .line 187
    or-int/lit16 v0, v0, 0xc00

    .line 188
    .line 189
    shr-int/lit8 v1, v1, 0x3

    .line 190
    .line 191
    and-int/lit8 v1, v1, 0x70

    .line 192
    .line 193
    or-int v12, v0, v1

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v6, p0

    .line 197
    move-object v7, v3

    .line 198
    invoke-static/range {v6 .. v13}, Ly0/k5;->i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 208
    .line 209
    .line 210
    :cond_11
    move-object v4, v2

    .line 211
    goto :goto_a

    .line 212
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 213
    .line 214
    .line 215
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_13

    .line 220
    .line 221
    new-instance v0, Ly0/h5;

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move/from16 v6, p6

    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Ly0/h5;-><init>(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    return-void
.end method

.method public static final i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const v0, -0x7faffaf9

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
    move-result-object v11

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v3

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v5, v10, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v6

    .line 90
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    if-nez v6, :cond_a

    .line 95
    .line 96
    and-int/lit8 v6, p7, 0x8

    .line 97
    .line 98
    move-wide/from16 v12, p3

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    move v6, v7

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-wide/from16 v12, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v6, v2, 0x493

    .line 117
    .line 118
    const/16 v8, 0x492

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    if-eq v6, v8, :cond_b

    .line 123
    .line 124
    move v6, v15

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v6, v14

    .line 127
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 128
    .line 129
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1d

    .line 134
    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v6, v10, 0x1

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v3, p7, 0x8

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    and-int/lit16 v2, v2, -0x1c01

    .line 157
    .line 158
    :cond_d
    move-wide/from16 v22, v12

    .line 159
    .line 160
    move-object v12, v5

    .line 161
    move-wide/from16 v5, v22

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object v3, v5

    .line 170
    :goto_a
    and-int/lit8 v5, p7, 0x8

    .line 171
    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lx1/a0;

    .line 183
    .line 184
    invoke-virtual {v5}, Lx1/a0;->y()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    and-int/lit16 v2, v2, -0x1c01

    .line 189
    .line 190
    :goto_b
    move-object v12, v3

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    move-wide v5, v12

    .line 193
    goto :goto_b

    .line 194
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_11

    .line 202
    .line 203
    const/4 v3, -0x1

    .line 204
    const-string v8, "androidx.compose.material3.Icon (Icon.kt:142)"

    .line 205
    .line 206
    invoke-static {v0, v2, v3, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    and-int/lit16 v0, v2, 0x1c00

    .line 210
    .line 211
    xor-int/lit16 v0, v0, 0xc00

    .line 212
    .line 213
    if-le v0, v7, :cond_12

    .line 214
    .line 215
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_13

    .line 220
    .line 221
    :cond_12
    and-int/lit16 v0, v2, 0xc00

    .line 222
    .line 223
    if-ne v0, v7, :cond_14

    .line 224
    .line 225
    :cond_13
    move v0, v15

    .line 226
    goto :goto_d

    .line 227
    :cond_14
    move v0, v14

    .line 228
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v0, :cond_16

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v3, v0, :cond_15

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_15
    move-wide/from16 v17, v5

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    :goto_e
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 247
    .line 248
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-static {v5, v6, v7, v8}, Lx1/a0;->q(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_17

    .line 257
    .line 258
    move-wide/from16 v17, v5

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    goto :goto_f

    .line 262
    :cond_17
    sget-object v16, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    .line 263
    .line 264
    const/16 v20, 0x2

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-wide/from16 v17, v5

    .line 271
    .line 272
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/j$a;->c(Landroidx/compose/ui/graphics/j$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/j;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v3, v0

    .line 277
    :goto_f
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_10
    move-object v6, v3

    .line 281
    check-cast v6, Landroidx/compose/ui/graphics/j;

    .line 282
    .line 283
    if-eqz v9, :cond_1b

    .line 284
    .line 285
    const v0, -0x2001d503

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 292
    .line 293
    and-int/lit8 v2, v2, 0x70

    .line 294
    .line 295
    if-ne v2, v4, :cond_18

    .line 296
    .line 297
    move v2, v15

    .line 298
    goto :goto_11

    .line 299
    :cond_18
    move v2, v14

    .line 300
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v2, :cond_19

    .line 305
    .line 306
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v3, v2, :cond_1a

    .line 313
    .line 314
    :cond_19
    new-instance v3, Ly0/e5;

    .line 315
    .line 316
    invoke-direct {v3, v9}, Ly0/e5;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {v0, v14, v3, v15, v2}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 330
    .line 331
    .line 332
    :goto_12
    move-object v13, v0

    .line 333
    goto :goto_13

    .line 334
    :cond_1b
    const v0, -0x1fff68c5

    .line 335
    .line 336
    .line 337
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :goto_13
    invoke-static {v12}, Landroidx/compose/ui/graphics/n;->h(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1}, Ly0/k5;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v7, 0x16

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v11, v14}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1c

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 384
    .line 385
    .line 386
    :cond_1c
    move-object v3, v12

    .line 387
    move-wide/from16 v4, v17

    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 391
    .line 392
    .line 393
    move-object v3, v5

    .line 394
    move-wide v4, v12

    .line 395
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_1e

    .line 400
    .line 401
    new-instance v0, Ly0/f5;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move/from16 v7, p7

    .line 406
    .line 407
    move-object v2, v9

    .line 408
    move v6, v10

    .line 409
    invoke-direct/range {v0 .. v7}, Ly0/f5;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_1e
    return-void
.end method

.method public static final j(Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x79033cc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v6

    .line 35
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v3, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v3, v6, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_b

    .line 92
    .line 93
    and-int/lit8 v4, p7, 0x8

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    move-wide/from16 v4, p3

    .line 98
    .line 99
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-wide/from16 v4, p3

    .line 109
    .line 110
    :cond_a
    const/16 v7, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-wide/from16 v4, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v7, v1, 0x493

    .line 117
    .line 118
    const/16 v9, 0x492

    .line 119
    .line 120
    if-eq v7, v9, :cond_c

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    const/4 v7, 0x0

    .line 125
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 126
    .line 127
    invoke-interface {v12, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_14

    .line 132
    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->R()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v7, v6, 0x1

    .line 137
    .line 138
    if-eqz v7, :cond_f

    .line 139
    .line 140
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v2, p7, 0x8

    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    and-int/lit16 v1, v1, -0x1c01

    .line 155
    .line 156
    :cond_e
    move-object v9, v3

    .line 157
    :goto_9
    move-wide v10, v4

    .line 158
    goto :goto_c

    .line 159
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    move-object v2, v3

    .line 165
    :goto_b
    and-int/lit8 v3, p7, 0x8

    .line 166
    .line 167
    if-eqz v3, :cond_11

    .line 168
    .line 169
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lx1/a0;

    .line 178
    .line 179
    invoke-virtual {v3}, Lx1/a0;->y()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    and-int/lit16 v1, v1, -0x1c01

    .line 184
    .line 185
    move-object v9, v2

    .line 186
    move-wide v10, v3

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object v9, v2

    .line 189
    goto :goto_9

    .line 190
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    const-string v3, "androidx.compose.material3.Icon (Icon.kt:69)"

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    and-int/lit8 v0, v1, 0xe

    .line 206
    .line 207
    invoke-static {p0, v12, v0}, Lc2/q;->g(Lc2/d;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->M:I

    .line 212
    .line 213
    and-int/lit8 v2, v1, 0x70

    .line 214
    .line 215
    or-int/2addr v0, v2

    .line 216
    and-int/lit16 v2, v1, 0x380

    .line 217
    .line 218
    or-int/2addr v0, v2

    .line 219
    and-int/lit16 v1, v1, 0x1c00

    .line 220
    .line 221
    or-int v13, v0, v1

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static/range {v7 .. v14}, Ly0/k5;->i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 234
    .line 235
    .line 236
    :cond_13
    move-object v3, v9

    .line 237
    move-wide v4, v10

    .line 238
    goto :goto_d

    .line 239
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 240
    .line 241
    .line 242
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_15

    .line 247
    .line 248
    new-instance v0, Ly0/d5;

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Ly0/d5;-><init>(Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    return-void
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lw1/k;->b:Lw1/k$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw1/k$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lw1/k;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ly0/k5;->l(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Ly0/k5;->a:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final l(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
