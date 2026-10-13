.class public final Lkj2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkj2/a0;

.field public static final b:Landroidx/compose/ui/layout/ContentScale;

.field public static final c:Landroidx/compose/ui/Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj2/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj2/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj2/a0;->a:Lkj2/a0;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkj2/a0;->b:Landroidx/compose/ui/layout/ContentScale;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkj2/a0;->c:Landroidx/compose/ui/Alignment;

    .line 23
    .line 24
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

.method public static a(Lkj2/a0;Ljava/lang/String;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lkj2/a0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Lkj2/a0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual/range {v0 .. v5}, Lkj2/a0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidgetDefaults.Loading.<anonymous> (MediaResourceWidget.kt:74)"

    .line 26
    .line 27
    const v3, 0x78ab4215

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, v2, v2}, Lcs1/j;->b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

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


# virtual methods
.method public final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x3fdd1da9

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
    move-result-object v13

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v6

    .line 58
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    and-int/lit8 v6, p6, 0x4

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    move/from16 v6, p3

    .line 67
    .line 68
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move/from16 v6, p3

    .line 78
    .line 79
    :cond_6
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move/from16 v6, p3

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v8, v1, 0x93

    .line 86
    .line 87
    const/16 v9, 0x92

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v8, v9, :cond_8

    .line 92
    .line 93
    move v8, v11

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v8, v10

    .line 96
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 97
    .line 98
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_10

    .line 103
    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v8, v5, 0x1

    .line 108
    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v2, p6, 0x4

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    and-int/lit16 v1, v1, -0x381

    .line 126
    .line 127
    :cond_a
    move-object v8, v4

    .line 128
    :goto_7
    move v3, v6

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 131
    .line 132
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v3, v4, v11, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v3, v4, v10, v2, v8}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    move-object v2, v4

    .line 148
    :goto_9
    and-int/lit8 v3, p6, 0x4

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    sget v3, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->flo_feather:I

    .line 153
    .line 154
    and-int/lit16 v1, v1, -0x381

    .line 155
    .line 156
    move-object v8, v2

    .line 157
    goto :goto_a

    .line 158
    :cond_d
    move-object v8, v2

    .line 159
    goto :goto_7

    .line 160
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidgetDefaults.Failure (MediaResourceWidget.kt:89)"

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    shr-int/lit8 v0, v1, 0x6

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    invoke-static {v3, v13, v0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 184
    .line 185
    shl-int/lit8 v1, v1, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v1, 0x70

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    and-int/lit16 v1, v1, 0x380

    .line 191
    .line 192
    or-int v14, v0, v1

    .line 193
    .line 194
    const/16 v15, 0x78

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v6 .. v15}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 210
    .line 211
    .line 212
    :cond_f
    move v4, v3

    .line 213
    move-object v3, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 216
    .line 217
    .line 218
    move-object v3, v4

    .line 219
    move v4, v6

    .line 220
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_11

    .line 225
    .line 226
    new-instance v0, Lkj2/x;

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lkj2/x;-><init>(Lkj2/a0;Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    return-void
.end method

.method public final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const v0, 0x5bafa2a6

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p4

    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, v2, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v4, v5, :cond_6

    .line 62
    .line 63
    move v4, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v4, v6

    .line 66
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_b

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {p1, p3, v8, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 p3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p1, p3, v6, v1, v4}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_7
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    const/4 p3, -0x1

    .line 103
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.MediaResourceWidgetDefaults.Loading (MediaResourceWidget.kt:72)"

    .line 104
    .line 105
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    new-instance p3, Lkj2/y;

    .line 109
    .line 110
    invoke-direct {p3, p2, p1}, Lkj2/y;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x36

    .line 114
    .line 115
    const v1, 0x78ab4215

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v8, p3, v7, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v8, 0x30000

    .line 123
    .line 124
    const/16 v9, 0x1f

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v1 .. v9}, Lg71/o;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_5
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    new-instance v0, Lkj2/z;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move v4, p4

    .line 160
    move v5, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Lkj2/z;-><init>(Lkj2/a0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public final f()Landroidx/compose/ui/Alignment;
    .locals 0

    .line 1
    sget-object p0, Lkj2/a0;->c:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/compose/ui/layout/ContentScale;
    .locals 0

    .line 1
    sget-object p0, Lkj2/a0;->b:Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    return-object p0
.end method
