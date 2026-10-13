.class public abstract Lui1/x5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui1/x5$c;
    }
.end annotation


# direct methods
.method public static final A(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lui1/y2;->h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lui1/x5;->e0(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final B(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljj1/i$a;->a()Ljj1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final C(ILzj1/h;La0/r0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7aeb52de

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p3, p4, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 69
    .line 70
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.InitialHorizontalScrollWithOffset (UiListReactiveFactory.kt:271)"

    .line 84
    .line 85
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-object v4, Lzj1/d;->e:Lzj1/d;

    .line 89
    .line 90
    and-int/lit8 v0, p3, 0xe

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0xc00

    .line 93
    .line 94
    and-int/lit8 v1, p3, 0x70

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    and-int/lit16 p3, p3, 0x380

    .line 98
    .line 99
    or-int v6, v0, p3

    .line 100
    .line 101
    move v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    invoke-static/range {v1 .. v6}, Lui1/x5;->D(ILzj1/h;La0/r0;Lzj1/d;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    new-instance p1, Lui1/t5;

    .line 130
    .line 131
    invoke-direct {p1, v1, v2, v3, p4}, Lui1/t5;-><init>(ILzj1/h;La0/r0;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public static final D(ILzj1/h;La0/r0;Lzj1/d;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x2703c84f

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
    move-result-object v10

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    move/from16 v13, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    move v4, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v1, 0x493

    .line 92
    .line 93
    const/16 v9, 0x492

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v15, 0x1

    .line 97
    if-eq v4, v9, :cond_8

    .line 98
    .line 99
    move v4, v15

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v4, v11

    .line 102
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 103
    .line 104
    invoke-interface {v10, v4, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_11

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    const-string v9, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.InitialScrollWithOffset (UiListReactiveFactory.kt:279)"

    .line 118
    .line 119
    invoke-static {v0, v1, v4, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-ne v0, v9, :cond_a

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v0, v9, v2, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    move-object/from16 v16, v0

    .line 145
    .line 146
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static/range {v16 .. v16}, Lui1/x5;->E(Landroidx/compose/runtime/MutableState;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    and-int/lit8 v9, v1, 0x70

    .line 161
    .line 162
    if-ne v9, v6, :cond_b

    .line 163
    .line 164
    move v6, v15

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move v6, v11

    .line 167
    :goto_6
    and-int/lit8 v9, v1, 0xe

    .line 168
    .line 169
    if-ne v9, v3, :cond_c

    .line 170
    .line 171
    move v3, v15

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move v3, v11

    .line 174
    :goto_7
    or-int/2addr v3, v6

    .line 175
    and-int/lit16 v6, v1, 0x380

    .line 176
    .line 177
    if-ne v6, v7, :cond_d

    .line 178
    .line 179
    move v6, v15

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    move v6, v11

    .line 182
    :goto_8
    or-int/2addr v3, v6

    .line 183
    and-int/lit16 v6, v1, 0x1c00

    .line 184
    .line 185
    if-ne v6, v8, :cond_e

    .line 186
    .line 187
    move v11, v15

    .line 188
    :cond_e
    or-int/2addr v3, v11

    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v3, :cond_f

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v6, v3, :cond_10

    .line 200
    .line 201
    :cond_f
    new-instance v11, Lui1/x5$a;

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object/from16 v15, p3

    .line 206
    .line 207
    invoke-direct/range {v11 .. v17}, Lui1/x5$a;-><init>(Lzj1/h;ILa0/r0;Lzj1/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v11

    .line 214
    :cond_10
    move-object v9, v6

    .line 215
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    shr-int/lit8 v3, v1, 0x3

    .line 218
    .line 219
    and-int/lit8 v3, v3, 0xe

    .line 220
    .line 221
    shl-int/lit8 v1, v1, 0x3

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0x70

    .line 224
    .line 225
    or-int v11, v3, v1

    .line 226
    .line 227
    move-object/from16 v6, p1

    .line 228
    .line 229
    move-object v7, v0

    .line 230
    move-object v8, v2

    .line 231
    invoke-static/range {v6 .. v11}, Lc1/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 245
    .line 246
    .line 247
    :cond_12
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_13

    .line 252
    .line 253
    new-instance v0, Lui1/b5;

    .line 254
    .line 255
    move/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lui1/b5;-><init>(ILzj1/h;La0/r0;Lzj1/d;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    return-void
.end method

.method public static final E(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final F(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final G(ILzj1/h;La0/r0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x228ec94c

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p3, p4, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 69
    .line 70
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.InitialVerticalScrollWithOffset (UiListReactiveFactory.kt:264)"

    .line 84
    .line 85
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sget-object v4, Lzj1/d;->i:Lzj1/d;

    .line 89
    .line 90
    and-int/lit8 v0, p3, 0xe

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0xc00

    .line 93
    .line 94
    and-int/lit8 v1, p3, 0x70

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    and-int/lit16 p3, p3, 0x380

    .line 98
    .line 99
    or-int v6, v0, p3

    .line 100
    .line 101
    move v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    invoke-static/range {v1 .. v6}, Lui1/x5;->D(ILzj1/h;La0/r0;Lzj1/d;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    new-instance p1, Lui1/v5;

    .line 130
    .line 131
    invoke-direct {p1, v1, v2, v3, p4}, Lui1/v5;-><init>(ILzj1/h;La0/r0;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public static final H(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;La0/r0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x3a9d427b

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
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v5, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ObserveScrollToStart (UiListReactiveFactory.kt:314)"

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v0, v1, 0xe

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    move v2, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v2, v6

    .line 80
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 81
    .line 82
    if-ne v1, v4, :cond_7

    .line 83
    .line 84
    move v6, v7

    .line 85
    :cond_7
    or-int v1, v2, v6

    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v2, v1, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v2, Lui1/x5$b;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v2, p0, p1, v1}, Lui1/x5$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;La0/r0;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p0, v2, p2, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    new-instance v0, Lui1/u5;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3}, Lui1/u5;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;La0/r0;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    return-void
.end method

.method public static final I(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x49e99bd2

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p5, p6, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const/4 p5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p5, v1

    .line 22
    :goto_0
    or-int/2addr p5, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p5, p6

    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p5, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p5, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr p5, v2

    .line 73
    :cond_7
    and-int/lit8 v2, p7, 0x8

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    or-int/lit16 p5, p5, 0x6000

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_8
    and-int/lit16 v3, p6, 0x6000

    .line 81
    .line 82
    if-nez v3, :cond_a

    .line 83
    .line 84
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    const/16 v3, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    const/16 v3, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr p5, v3

    .line 96
    :cond_a
    :goto_6
    and-int/lit16 v3, p5, 0x2493

    .line 97
    .line 98
    const/16 v4, 0x2492

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v3, v4, :cond_b

    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_7

    .line 105
    :cond_b
    const/4 v3, 0x0

    .line 106
    :goto_7
    and-int/lit8 v4, p5, 0x1

    .line 107
    .line 108
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_11

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    sget-object p4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 117
    .line 118
    :cond_c
    move-object v4, p4

    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eqz p4, :cond_d

    .line 124
    .line 125
    const/4 p4, -0x1

    .line 126
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiList (UiListReactiveFactory.kt:111)"

    .line 127
    .line 128
    invoke-static {v0, p5, p4, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_d
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;->i()Lzj1/d;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    sget-object v0, Lui1/x5$c;->a:[I

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    aget p4, v0, p4

    .line 142
    .line 143
    if-eq p4, v6, :cond_f

    .line 144
    .line 145
    if-ne p4, v1, :cond_e

    .line 146
    .line 147
    const p4, -0x75f1c775

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 p4, p5, 0xe

    .line 154
    .line 155
    shr-int/lit8 p5, p5, 0x3

    .line 156
    .line 157
    and-int/lit8 v0, p5, 0x70

    .line 158
    .line 159
    or-int/2addr p4, v0

    .line 160
    and-int/lit16 v0, p5, 0x380

    .line 161
    .line 162
    or-int/2addr p4, v0

    .line 163
    and-int/lit16 p5, p5, 0x1c00

    .line 164
    .line 165
    or-int v6, p4, p5

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p2

    .line 170
    move-object v3, p3

    .line 171
    invoke-static/range {v1 .. v7}, Lui1/x5;->O(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    const p0, -0x75f1d7c8

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lapp/rive/c;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_f
    move-object v1, p0

    .line 194
    move-object v2, p2

    .line 195
    move-object v3, p3

    .line 196
    const p0, -0x75f1d1f3

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 p0, p5, 0xe

    .line 203
    .line 204
    shr-int/lit8 p2, p5, 0x3

    .line 205
    .line 206
    and-int/lit8 p3, p2, 0x70

    .line 207
    .line 208
    or-int/2addr p0, p3

    .line 209
    and-int/lit16 p3, p2, 0x380

    .line 210
    .line 211
    or-int/2addr p0, p3

    .line 212
    and-int/lit16 p2, p2, 0x1c00

    .line 213
    .line 214
    or-int v6, p0, p2

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v1 .. v7}, Lui1/x5;->J(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_8
    invoke-static {p0}, Lso3/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_10

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object p5, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_11
    move-object v1, p0

    .line 240
    move-object v2, p2

    .line 241
    move-object v3, p3

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 243
    .line 244
    .line 245
    move-object p5, p4

    .line 246
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    new-instance p0, Lui1/x4;

    .line 253
    .line 254
    move-object p2, p1

    .line 255
    move-object p1, v1

    .line 256
    move-object p3, v2

    .line 257
    move-object p4, v3

    .line 258
    invoke-direct/range {p0 .. p7}, Lui1/x4;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    return-void
.end method

.method public static final J(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, -0x23b55d48

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit8 v4, p6, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v6

    .line 95
    :goto_5
    and-int/lit16 v6, v3, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eq v6, v9, :cond_9

    .line 102
    .line 103
    move v6, v10

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v6, v11

    .line 106
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 107
    .line 108
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_f

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v1, v5

    .line 121
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    const/4 v4, -0x1

    .line 128
    const-string v5, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListHorizontal (UiListReactiveFactory.kt:167)"

    .line 129
    .line 130
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;->c()Lkotlinx/coroutines/flow/Flow;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    const v0, -0x6e8ede51

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const v5, -0xbd30f6e

    .line 151
    .line 152
    .line 153
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v14, v11, v10}, Lv6/c;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Lv6/b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_8

    .line 161
    :goto_9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;->a()Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v15, 0x30

    .line 166
    .line 167
    const/16 v16, 0xe

    .line 168
    .line 169
    move v0, v10

    .line 170
    const/4 v10, 0x0

    .line 171
    move v5, v11

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-static {v5, v5, v14, v5, v6}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Landroidx/compose/foundation/layout/PaddingValues;

    .line 193
    .line 194
    invoke-static {v7, v11}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    shr-int/2addr v3, v6

    .line 199
    and-int/lit8 v3, v3, 0xe

    .line 200
    .line 201
    invoke-static {v2, v10, v14, v3}, Lui1/x5;->H(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;La0/r0;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move v3, v0

    .line 209
    new-instance v0, Lui1/p5;

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    move-object v2, v10

    .line 213
    move v10, v3

    .line 214
    move-object v3, v11

    .line 215
    move v11, v5

    .line 216
    move-object/from16 v5, p0

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lui1/p5;-><init>(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Lv6/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;)V

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x36

    .line 222
    .line 223
    const v5, -0x1fac289d

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v10, v0, v14, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v3, 0x30

    .line 231
    .line 232
    invoke-static {v12, v0, v14, v3}, Lui1/u4;->c(Lc1/g2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    invoke-virtual {v4}, Lv6/b;->g()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;->d()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_a
    invoke-static {v9}, Lui1/x5;->K(Landroidx/compose/runtime/State;)Lzj1/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v0, v3, v2, v14, v11}, Lui1/x5;->C(ILzj1/h;La0/r0;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 264
    .line 265
    .line 266
    :cond_e
    move-object v4, v1

    .line 267
    goto :goto_b

    .line 268
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 269
    .line 270
    .line 271
    move-object v4, v5

    .line 272
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    new-instance v0, Lui1/q5;

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    move-object v3, v7

    .line 287
    move v5, v8

    .line 288
    invoke-direct/range {v0 .. v6}, Lui1/q5;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    return-void
.end method

.method public static final K(Landroidx/compose/runtime/State;)Lzj1/h;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzj1/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final L(Lv6/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Lui1/r4;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lui1/c5;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lui1/c5;-><init>(Lui1/r4;)V

    .line 10
    .line 11
    .line 12
    const p2, -0x28d0e345

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p0, p1}, Lui1/x5;->a0(Landroidx/compose/foundation/lazy/LazyListScope;Lv6/b;Lkotlin/jvm/functions/Function4;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lui1/d5;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lui1/d5;-><init>(Lui1/r4;)V

    .line 30
    .line 31
    .line 32
    const p2, -0x2b2688c4

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3, p0, p1}, Lui1/x5;->b0(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final M(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 33
    .line 34
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    const-string v0, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListHorizontal.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UiListReactiveFactory.kt:182)"

    .line 48
    .line 49
    const v1, -0x28d0e345

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 p1, p4, 0x70

    .line 56
    .line 57
    invoke-static {p0, p2, p3, p1}, Lui1/x5;->z(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final N(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 33
    .line 34
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    const-string v0, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListHorizontal.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UiListReactiveFactory.kt:184)"

    .line 48
    .line 49
    const v1, -0x2b2688c4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 p1, p4, 0x70

    .line 56
    .line 57
    invoke-static {p0, p2, p3, p1}, Lui1/x5;->z(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final O(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, 0x4faae5a6    # 5.7343539E9f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit8 v4, p6, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v6

    .line 95
    :goto_5
    and-int/lit16 v6, v3, 0x493

    .line 96
    .line 97
    const/16 v9, 0x492

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eq v6, v9, :cond_9

    .line 102
    .line 103
    move v6, v10

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v6, v11

    .line 106
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 107
    .line 108
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_f

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v1, v5

    .line 121
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    const/4 v4, -0x1

    .line 128
    const-string v5, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListVertical (UiListReactiveFactory.kt:123)"

    .line 129
    .line 130
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;->c()Lkotlinx/coroutines/flow/Flow;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    const v0, 0x7dc841

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const v5, 0x10882fc0

    .line 151
    .line 152
    .line 153
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v14, v11, v10}, Lv6/c;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Lv6/b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_8

    .line 161
    :goto_9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;->a()Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v15, 0x30

    .line 166
    .line 167
    const/16 v16, 0xe

    .line 168
    .line 169
    move v0, v10

    .line 170
    const/4 v10, 0x0

    .line 171
    move v5, v11

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-static {v5, v5, v14, v5, v6}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Landroidx/compose/foundation/layout/PaddingValues;

    .line 193
    .line 194
    invoke-static {v7, v11}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    shr-int/2addr v3, v6

    .line 199
    and-int/lit8 v3, v3, 0xe

    .line 200
    .line 201
    invoke-static {v2, v10, v14, v3}, Lui1/x5;->H(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;La0/r0;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move v3, v0

    .line 209
    new-instance v0, Lui1/i5;

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    move-object v2, v10

    .line 213
    move v10, v3

    .line 214
    move-object v3, v11

    .line 215
    move v11, v5

    .line 216
    move-object/from16 v5, p0

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lui1/i5;-><init>(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Lv6/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;)V

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x36

    .line 222
    .line 223
    const v5, -0x18c0b6ef

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v10, v0, v14, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v3, 0x30

    .line 231
    .line 232
    invoke-static {v12, v0, v14, v3}, Lui1/u4;->c(Lc1/g2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    invoke-virtual {v4}, Lv6/b;->g()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;->d()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_a
    invoke-static {v9}, Lui1/x5;->P(Landroidx/compose/runtime/State;)Lzj1/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v0, v3, v2, v14, v11}, Lui1/x5;->G(ILzj1/h;La0/r0;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 264
    .line 265
    .line 266
    :cond_e
    move-object v4, v1

    .line 267
    goto :goto_b

    .line 268
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 269
    .line 270
    .line 271
    move-object v4, v5

    .line 272
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    new-instance v0, Lui1/o5;

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    move-object v3, v7

    .line 287
    move v5, v8

    .line 288
    invoke-direct/range {v0 .. v6}, Lui1/o5;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    return-void
.end method

.method public static final P(Landroidx/compose/runtime/State;)Lzj1/h;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzj1/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final Q(Lv6/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Lui1/r4;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lui1/y4;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lui1/y4;-><init>(Lui1/r4;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x47314d07

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p0, p1}, Lui1/x5;->a0(Landroidx/compose/foundation/lazy/LazyListScope;Lv6/b;Lkotlin/jvm/functions/Function4;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lui1/z4;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lui1/z4;-><init>(Lui1/r4;)V

    .line 30
    .line 31
    .line 32
    const p2, -0x12dbd5a

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3, p0, p1}, Lui1/x5;->b0(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final R(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 33
    .line 34
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    const-string v0, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListVertical.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UiListReactiveFactory.kt:138)"

    .line 48
    .line 49
    const v1, 0x47314d07

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 p1, p4, 0x70

    .line 56
    .line 57
    invoke-static {p0, p2, p3, p1}, Lui1/x5;->T(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final S(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 33
    .line 34
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    const-string v0, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListVertical.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UiListReactiveFactory.kt:140)"

    .line 48
    .line 49
    const v1, -0x12dbd5a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 p1, p4, 0x70

    .line 56
    .line 57
    invoke-static {p0, p2, p3, p1}, Lui1/x5;->T(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final T(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x51c8c134

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p2, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.VerticalListItem (UiListReactiveFactory.kt:150)"

    .line 68
    .line 69
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    and-int/lit8 p2, p2, 0xe

    .line 77
    .line 78
    if-ne p2, v1, :cond_6

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v0, v1, :cond_8

    .line 94
    .line 95
    :cond_7
    new-instance v0, Lui1/f5;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lui1/f5;-><init>(Lui1/r4;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    move-object v4, v0

    .line 104
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v0, v1, :cond_9

    .line 117
    .line 118
    new-instance v0, Lui1/g5;

    .line 119
    .line 120
    invoke-direct {v0}, Lui1/g5;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object v5, v0

    .line 127
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    or-int/lit16 v8, p2, 0x6000

    .line 130
    .line 131
    const/16 v9, 0x12

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, p0

    .line 136
    invoke-static/range {v1 .. v9}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    move-object v1, p0

    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    new-instance p2, Lui1/h5;

    .line 160
    .line 161
    invoke-direct {p2, v1, p1, p3}, Lui1/h5;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public static final U(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lui1/r4;->c()Lqi1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lui1/y2;->h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lui1/x5;->d0(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final V(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljj1/i$a;->c()Ljj1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic W(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/x5;->E(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/x5;->F(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lui1/x5;->I(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(La0/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/x5;->c0(La0/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lui1/x5;->T(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final a0(Landroidx/compose/foundation/lazy/LazyListScope;Lv6/b;Lkotlin/jvm/functions/Function4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lv6/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, Lui1/m5;

    .line 6
    .line 7
    invoke-direct {v0}, Lui1/m5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lv6/a;->a(Lv6/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Lui1/n5;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lui1/n5;-><init>(Lv6/b;Lkotlin/jvm/functions/Function4;)V

    .line 17
    .line 18
    .line 19
    const p1, -0x3cdecf04

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(La0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b0(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 4

    .line 1
    new-instance v0, Lui1/e5;

    .line 2
    .line 3
    invoke-direct {v0}, Lui1/e5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lui1/x5$d;->d:Lui1/x5$d;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lui1/x5$e;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1}, Lui1/x5$e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lui1/x5$f;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lui1/x5$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lui1/x5$g;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lui1/x5$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x2fd4df92

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, v2, v3, v0, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lui1/x5;->z(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c0(La0/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lui1/x5$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui1/x5$h;

    .line 7
    .line 8
    iget v1, v0, Lui1/x5$h;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui1/x5$h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui1/x5$h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lui1/x5$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lui1/x5$h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lui1/x5$h;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lui1/x5$h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La0/r0;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p1, Lui1/a5;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lui1/a5;-><init>(La0/r0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lui1/x5$i;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lui1/x5$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Lui1/x5$h;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lui1/x5$h;->i:I

    .line 90
    .line 91
    invoke-static {p1, v2, v0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public static d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lui1/x5;->J(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d0(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljj1/n;->e()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljj1/n;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/d2;->e:Landroidx/compose/foundation/layout/d2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic e(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lui1/x5;->N(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljj1/n;->n()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljj1/n;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/d2;->e:Landroidx/compose/foundation/layout/d2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic f(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/x5;->U(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic h(Lv6/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Lui1/r4;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lui1/x5;->Q(Lv6/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Lui1/r4;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lui1/x5;->R(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(ILzj1/h;La0/r0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lui1/x5;->C(ILzj1/h;La0/r0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static l(ILzj1/h;La0/r0;Lzj1/d;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lui1/x5;->D(ILzj1/h;La0/r0;Lzj1/d;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic m(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lui1/x5;->S(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lv6/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p5

    .line 20
    :goto_1
    and-int/lit8 p5, p5, 0x30

    .line 21
    .line 22
    if-nez p5, :cond_3

    .line 23
    .line 24
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    const/16 p5, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p5, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, p5

    .line 36
    :cond_3
    and-int/lit16 p5, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    if-eq p5, v1, :cond_4

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 p5, 0x0

    .line 45
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_8

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_5

    .line 58
    .line 59
    const/4 p5, -0x1

    .line 60
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.addPagingItems.<anonymous> (UiListReactiveFactory.kt:228)"

    .line 61
    .line 62
    const v2, -0x3cdecf04

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, p5, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, p3}, Lv6/b;->f(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    and-int/lit8 p3, v0, 0xe

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p1, p2, p0, p4, p3}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public static o(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lui1/x5;->O(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic p(Lv6/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Lui1/r4;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lui1/x5;->L(Lv6/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Lui1/r4;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui1/x5;->A(Lui1/r4;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lui1/x5;->M(Lui1/r4;Landroidx/compose/foundation/lazy/LazyItemScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Lv6/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListVertical.<anonymous> (UiListReactiveFactory.kt:132)"

    .line 35
    .line 36
    const v6, -0x18c0b6ef

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v3, v4

    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v4, Lui1/r5;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2, v1}, Lui1/r5;-><init>(Lv6/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Lui1/r4;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v9, v4

    .line 79
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x1f8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    invoke-static/range {v0 .. v12}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public static t(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Lv6/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListHorizontal.<anonymous> (UiListReactiveFactory.kt:176)"

    .line 35
    .line 36
    const v6, -0x1fac289d

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v3, v4

    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v4, Lui1/s5;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2, v1}, Lui1/s5;-><init>(Lv6/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Lui1/r4;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v9, v4

    .line 79
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x1f8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    invoke-static/range {v0 .. v12}, La0/d;->d(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic u(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/x5;->B(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Lui1/x5;->I(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static w(ILzj1/h;La0/r0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lui1/x5;->G(ILzj1/h;La0/r0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic x(Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/x5;->V(Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;La0/r0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lui1/x5;->H(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;La0/r0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final z(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x75178546

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p2, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.HorizontalListItem (UiListReactiveFactory.kt:194)"

    .line 68
    .line 69
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    and-int/lit8 p2, p2, 0xe

    .line 77
    .line 78
    if-ne p2, v1, :cond_6

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v0, v1, :cond_8

    .line 94
    .line 95
    :cond_7
    new-instance v0, Lui1/j5;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lui1/j5;-><init>(Lui1/r4;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    move-object v4, v0

    .line 104
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v0, v1, :cond_9

    .line 117
    .line 118
    new-instance v0, Lui1/k5;

    .line 119
    .line 120
    invoke-direct {v0}, Lui1/k5;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object v5, v0

    .line 127
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    or-int/lit16 v8, p2, 0x6000

    .line 130
    .line 131
    const/16 v9, 0x12

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, p0

    .line 136
    invoke-static/range {v1 .. v9}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    move-object v1, p0

    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    new-instance p2, Lui1/l5;

    .line 160
    .line 161
    invoke-direct {p2, v1, p1, p3}, Lui1/l5;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void
.end method
