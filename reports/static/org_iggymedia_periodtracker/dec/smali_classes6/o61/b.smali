.class public abstract Lo61/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

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
    invoke-static/range {v0 .. v6}, Lo61/b;->b(ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0xc9ce1c2

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    const/4 v1, 0x2

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
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v5, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v6, v5, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v7

    .line 85
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 86
    .line 87
    move-object/from16 v11, p3

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v7

    .line 103
    :cond_9
    and-int/lit16 v7, v1, 0x493

    .line 104
    .line 105
    const/16 v8, 0x492

    .line 106
    .line 107
    if-eq v7, v8, :cond_a

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const/4 v7, 0x0

    .line 112
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 113
    .line 114
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_f

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object v7, v3

    .line 127
    :goto_8
    if-eqz v4, :cond_c

    .line 128
    .line 129
    const-string v2, "FadeAnimatedVisibility"

    .line 130
    .line 131
    move-object v10, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move-object v10, v6

    .line 134
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    const-string v3, "org.iggymedia.periodtracker.core.ui.compose.animation.FadeAnimatedVisibility (FadeAnimatedVisibility.kt:15)"

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    const/4 v0, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v0, v2, v3, v0}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v0, v2, v3, v0}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    and-int/lit8 v0, v1, 0xe

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0xd80

    .line 160
    .line 161
    and-int/lit8 v2, v1, 0x70

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    shl-int/lit8 v1, v1, 0x6

    .line 165
    .line 166
    const v2, 0xe000

    .line 167
    .line 168
    .line 169
    and-int/2addr v2, v1

    .line 170
    or-int/2addr v0, v2

    .line 171
    const/high16 v2, 0x70000

    .line 172
    .line 173
    and-int/2addr v1, v2

    .line 174
    or-int v13, v0, v1

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    move v6, p0

    .line 178
    invoke-static/range {v6 .. v14}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 188
    .line 189
    .line 190
    :cond_e
    move-object v2, v7

    .line 191
    move-object v3, v10

    .line 192
    goto :goto_a

    .line 193
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 194
    .line 195
    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v6

    .line 198
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_10

    .line 203
    .line 204
    new-instance v0, Lo61/a;

    .line 205
    .line 206
    move v1, p0

    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    move/from16 v6, p6

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lo61/a;-><init>(ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    return-void
.end method
