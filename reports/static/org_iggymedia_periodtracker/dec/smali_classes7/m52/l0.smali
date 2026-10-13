.class public abstract Lm52/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic A(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm52/l0;->b0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Lk52/e;Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

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
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lm52/l0;->Q(Lk52/e;Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic C(Lk52/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lm52/l0;->O(Lk52/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(Lk52/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

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
    const v3, 0x7d3115b2

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
    move-result-object v13

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    move v6, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v6, 0x0

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 60
    .line 61
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    const-string v7, "org.iggymedia.periodtracker.feature.edit.sleep.ui.DatePickerButton (EditSleepScreen.kt:278)"

    .line 75
    .line 76
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 84
    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v3, v4, :cond_6

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v4, v5, v4}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    invoke-virtual {v0}, Lk52/b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v5, v6, :cond_7

    .line 116
    .line 117
    new-instance v5, Lm52/g0;

    .line 118
    .line 119
    invoke-direct {v5, v3}, Lm52/g0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v6, 0x30

    .line 128
    .line 129
    invoke-static {v4, v5, v13, v6}, Lm52/l0;->R(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lm52/l0;->E(Landroidx/compose/runtime/MutableState;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    const v4, -0x4cefaa47

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lk52/b;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x1e

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v9, v13

    .line 160
    invoke-static/range {v4 .. v11}, Ly0/i3;->n0(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v5, v6, :cond_8

    .line 173
    .line 174
    new-instance v5, Lm52/h0;

    .line 175
    .line 176
    invoke-direct {v5, v3}, Lm52/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    new-instance v6, Lm52/i0;

    .line 185
    .line 186
    invoke-direct {v6, v4, v1, v3}, Lm52/i0;-><init>(Landroidx/compose/material3/DatePickerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 187
    .line 188
    .line 189
    const v3, 0x131119f

    .line 190
    .line 191
    .line 192
    const/16 v7, 0x36

    .line 193
    .line 194
    invoke-static {v3, v12, v6, v13, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v6, Lm52/j0;

    .line 199
    .line 200
    invoke-direct {v6, v4}, Lm52/j0;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 201
    .line 202
    .line 203
    const v4, -0x731da48a

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v12, v6, v13, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v14, 0x6000036

    .line 211
    .line 212
    .line 213
    const/16 v15, 0xfc

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v3

    .line 223
    invoke-static/range {v4 .. v15}, Ly0/z1;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLy0/t1;Lo3/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const v3, -0x4ce2a890

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    new-instance v4, Lm52/k0;

    .line 259
    .line 260
    invoke-direct {v4, v0, v1, v2}, Lm52/k0;-><init>(Lk52/b;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_c
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

.method public static final G(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lm52/l0;->F(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final H(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lm52/l0;->F(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final I(Landroidx/compose/material3/DatePickerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/DatePickerState;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, p0}, Lm52/l0;->F(Landroidx/compose/runtime/MutableState;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final J(Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x1895c5d5

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    const-string v7, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepCell (EditSleepScreen.kt:238)"

    .line 93
    .line 94
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Lk52/e;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v15, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v4, Lm52/z;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lm52/z;-><init>(Lk52/e;)V

    .line 108
    .line 109
    .line 110
    const v6, -0x4cdeffe9

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x36

    .line 114
    .line 115
    invoke-static {v6, v9, v4, v15, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v4, Lm52/a0;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v2}, Lm52/a0;-><init>(Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const v6, -0x78492710

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v9, v4, v15, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/high16 v16, 0x6c00000

    .line 132
    .line 133
    const/16 v17, 0x27e

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static/range {v5 .. v17}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    new-instance v5, Lm52/b0;

    .line 165
    .line 166
    invoke-direct {v5, v0, v1, v2, v3}, Lm52/b0;-><init>(Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void
.end method

.method public static final K(Lk52/b;Lk52/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x5b866b75

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v2, v4

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_e

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepCellActions (EditSleepScreen.kt:265)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3, p4, v4}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p4, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {p4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_a

    .line 143
    .line 144
    invoke-static {}, Lc1/j;->d()V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v8, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v8, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 227
    .line 228
    and-int/lit8 v2, v1, 0xe

    .line 229
    .line 230
    shr-int/lit8 v3, v1, 0x3

    .line 231
    .line 232
    and-int/lit8 v5, v3, 0x70

    .line 233
    .line 234
    or-int/2addr v2, v5

    .line 235
    invoke-static {p0, p2, p4, v2}, Lm52/l0;->D(Lk52/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 239
    .line 240
    invoke-virtual {v2}, Lqr1/l;->t0()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, p4, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, v3, 0xe

    .line 252
    .line 253
    shr-int/lit8 v1, v1, 0x6

    .line 254
    .line 255
    and-int/lit8 v1, v1, 0x70

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    invoke-static {p1, p3, p4, v0}, Lm52/l0;->X(Lk52/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    if-eqz p4, :cond_10

    .line 282
    .line 283
    new-instance v0, Lm52/c0;

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    move-object v2, p1

    .line 287
    move-object v3, p2

    .line 288
    move-object v4, p3

    .line 289
    move v5, p5

    .line 290
    invoke-direct/range {v0 .. v5}, Lm52/c0;-><init>(Lk52/b;Lk52/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    return-void
.end method

.method public static final L(Lk52/a;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x696f60e9

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v9, 0x6

    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v9

    .line 32
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 49
    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 67
    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v5, p4

    .line 104
    .line 105
    :goto_6
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v9

    .line 108
    move-object/from16 v15, p5

    .line 109
    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v10

    .line 124
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    .line 126
    and-int/2addr v10, v9

    .line 127
    if-nez v10, :cond_d

    .line 128
    .line 129
    move-object/from16 v10, p6

    .line 130
    .line 131
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_c

    .line 136
    .line 137
    const/high16 v16, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v16, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int v3, v3, v16

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v10, p6

    .line 146
    .line 147
    :goto_9
    move/from16 v14, p10

    .line 148
    .line 149
    and-int/lit16 v8, v14, 0x80

    .line 150
    .line 151
    const/high16 v17, 0xc00000

    .line 152
    .line 153
    if-eqz v8, :cond_e

    .line 154
    .line 155
    or-int v3, v3, v17

    .line 156
    .line 157
    move-object/from16 v7, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    and-int v17, v9, v17

    .line 161
    .line 162
    move-object/from16 v7, p7

    .line 163
    .line 164
    if-nez v17, :cond_10

    .line 165
    .line 166
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_f

    .line 171
    .line 172
    const/high16 v18, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v18, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int v3, v3, v18

    .line 178
    .line 179
    :cond_10
    :goto_b
    const v18, 0x492493

    .line 180
    .line 181
    .line 182
    and-int v6, v3, v18

    .line 183
    .line 184
    const v4, 0x492492

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-eq v6, v4, :cond_11

    .line 189
    .line 190
    move v4, v0

    .line 191
    goto :goto_c

    .line 192
    :cond_11
    const/4 v4, 0x0

    .line 193
    :goto_c
    and-int/lit8 v6, v3, 0x1

    .line 194
    .line 195
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_20

    .line 200
    .line 201
    if-eqz v8, :cond_12

    .line 202
    .line 203
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 204
    .line 205
    move-object v7, v4

    .line 206
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    const/4 v4, -0x1

    .line 213
    const-string v6, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepContent (EditSleepScreen.kt:112)"

    .line 214
    .line 215
    const v8, 0x696f60e9

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v3, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    const/4 v4, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static {v7, v4, v0, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v23, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 232
    .line 233
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v1, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 255
    .line 256
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    if-nez v22, :cond_14

    .line 265
    .line 266
    invoke-static {}, Lc1/j;->d()V

    .line 267
    .line 268
    .line 269
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    if-eqz v22, :cond_15

    .line 277
    .line 278
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 283
    .line 284
    .line 285
    :goto_d
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v6, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_16

    .line 312
    .line 313
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_17

    .line 326
    .line 327
    :cond_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v6, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 349
    .line 350
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v8, 0x1

    .line 355
    invoke-static {v2, v6, v8, v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 360
    .line 361
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    move-object/from16 v24, v4

    .line 370
    .line 371
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->G0()F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move-object/from16 v25, v7

    .line 376
    .line 377
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->u0()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v5, v8, v6, v4, v7}, Landroidx/compose/foundation/layout/d3;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    and-int/lit8 v5, v3, 0xe

    .line 386
    .line 387
    const/4 v6, 0x4

    .line 388
    if-ne v5, v6, :cond_18

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    goto :goto_e

    .line 392
    :cond_18
    const/4 v5, 0x0

    .line 393
    :goto_e
    and-int/lit16 v6, v3, 0x380

    .line 394
    .line 395
    const/16 v7, 0x100

    .line 396
    .line 397
    if-ne v6, v7, :cond_19

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    goto :goto_f

    .line 401
    :cond_19
    const/4 v6, 0x0

    .line 402
    :goto_f
    or-int/2addr v5, v6

    .line 403
    and-int/lit16 v6, v3, 0x1c00

    .line 404
    .line 405
    const/16 v7, 0x800

    .line 406
    .line 407
    if-ne v6, v7, :cond_1a

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_10

    .line 411
    :cond_1a
    const/4 v6, 0x0

    .line 412
    :goto_10
    or-int/2addr v5, v6

    .line 413
    const v6, 0xe000

    .line 414
    .line 415
    .line 416
    and-int/2addr v6, v3

    .line 417
    const/16 v7, 0x4000

    .line 418
    .line 419
    if-ne v6, v7, :cond_1b

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    goto :goto_11

    .line 423
    :cond_1b
    const/4 v6, 0x0

    .line 424
    :goto_11
    or-int/2addr v5, v6

    .line 425
    const/high16 v6, 0x70000

    .line 426
    .line 427
    and-int/2addr v6, v3

    .line 428
    const/high16 v7, 0x20000

    .line 429
    .line 430
    if-ne v6, v7, :cond_1c

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    goto :goto_12

    .line 434
    :cond_1c
    const/4 v6, 0x0

    .line 435
    :goto_12
    or-int/2addr v5, v6

    .line 436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v5, :cond_1d

    .line 441
    .line 442
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 443
    .line 444
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-ne v6, v5, :cond_1e

    .line 449
    .line 450
    :cond_1d
    new-instance v10, Lm52/r;

    .line 451
    .line 452
    move-object/from16 v14, p4

    .line 453
    .line 454
    invoke-direct/range {v10 .. v15}, Lm52/r;-><init>(Lk52/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v6, v10

    .line 461
    :cond_1e
    move-object/from16 v19, v6

    .line 462
    .line 463
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x1fe

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    move-object/from16 v20, v1

    .line 481
    .line 482
    move-object v10, v4

    .line 483
    invoke-static/range {v10 .. v22}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 484
    .line 485
    .line 486
    sget v4, Lflo/i18n/uistrings/R$string;->edit_sleep_button_title:I

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-static {v4, v1, v5}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    sget-object v4, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 494
    .line 495
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v8, 0x1

    .line 502
    invoke-static {v2, v6, v8, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->G0()F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v0, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    shl-int/lit8 v0, v3, 0x3

    .line 523
    .line 524
    const/high16 v2, 0x1c00000

    .line 525
    .line 526
    and-int v19, v0, v2

    .line 527
    .line 528
    const/16 v20, 0x78

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move-object/from16 v17, p6

    .line 534
    .line 535
    move-object/from16 v18, v1

    .line 536
    .line 537
    invoke-static/range {v10 .. v20}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1f

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 550
    .line 551
    .line 552
    :cond_1f
    move-object/from16 v8, v25

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 556
    .line 557
    .line 558
    move-object v8, v7

    .line 559
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-eqz v11, :cond_21

    .line 564
    .line 565
    new-instance v0, Lm52/s;

    .line 566
    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    move-object/from16 v4, p3

    .line 574
    .line 575
    move-object/from16 v5, p4

    .line 576
    .line 577
    move-object/from16 v6, p5

    .line 578
    .line 579
    move-object/from16 v7, p6

    .line 580
    .line 581
    move/from16 v10, p10

    .line 582
    .line 583
    invoke-direct/range {v0 .. v10}, Lm52/s;-><init>(Lk52/a;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    :cond_21
    return-void
.end method

.method public static final M(Lk52/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm52/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm52/u;-><init>(Lk52/a;)V

    .line 7
    .line 8
    .line 9
    const v1, -0x73e3e492

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p5

    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p5, p4

    .line 26
    move-object p4, p3

    .line 27
    move-object p3, p2

    .line 28
    move-object p2, p1

    .line 29
    move-object p1, p0

    .line 30
    new-instance p0, Lm52/v;

    .line 31
    .line 32
    invoke-direct/range {p0 .. p5}, Lm52/v;-><init>(Lk52/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x9d8e697

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, p0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 p4, 0x3

    .line 43
    const/4 p5, 0x0

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x0

    .line 46
    move-object p0, v3

    .line 47
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final N(Lk52/a;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSleepScreen.kt:129)"

    .line 30
    .line 31
    const v2, -0x73e3e492

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lk52/a;->a()Lk52/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-static {p0, p1, p2, v1, p3}, Lm52/l0;->P(Lk52/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final O(Lk52/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSleepScreen.kt:133)"

    .line 33
    .line 34
    const v3, 0x9d8e697

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lk52/a;->b()Lk52/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lk52/a;->c()Lk52/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x40

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    invoke-static/range {v3 .. v12}, Lm52/l0;->Q(Lk52/e;Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final P(Lk52/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v3, -0x21a32bc1

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v4, p3, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p3, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p4, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, p3, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v7

    .line 57
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eq v7, v8, :cond_5

    .line 64
    .line 65
    move v7, v12

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v7, v13

    .line 68
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_d

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    move-object v14, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v14, v6

    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    const-string v6, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepHeader (EditSleepScreen.kt:160)"

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 96
    .line 97
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v3}, Lqr1/l;->L0()F

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    const/16 v19, 0x5

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object/from16 v21, v14

    .line 117
    .line 118
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v7, 0x30

    .line 131
    .line 132
    invoke-static {v6, v5, v9, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v9, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v9, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-nez v14, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lc1/j;->d()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_9

    .line 171
    .line 172
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v11, v5, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v11, v8, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_a

    .line 206
    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_b

    .line 220
    .line 221
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v11, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 243
    .line 244
    invoke-virtual {v0}, Lk52/d;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v9, v13}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 253
    .line 254
    const/4 v6, 0x6

    .line 255
    invoke-virtual {v5, v9, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v22, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 260
    .line 261
    invoke-virtual/range {v22 .. v22}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->n0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5, v6}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 270
    .line 271
    invoke-virtual {v3}, Lqr1/l;->a0()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget v10, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 280
    .line 281
    or-int/2addr v10, v7

    .line 282
    const/4 v11, 0x0

    .line 283
    move-wide/from16 v32, v5

    .line 284
    .line 285
    move-object v6, v8

    .line 286
    move-wide/from16 v7, v32

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static/range {v4 .. v11}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lk52/d;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4, v9, v13}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v23, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 301
    .line 302
    invoke-virtual/range {v23 .. v23}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->k()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual/range {v22 .. v22}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v24, Li3/j;->b:Li3/j$a;

    .line 311
    .line 312
    move-object/from16 v17, v9

    .line 313
    .line 314
    invoke-virtual/range {v24 .. v24}, Li3/j$a;->a()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static {v14, v5, v12, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v25

    .line 324
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 325
    .line 326
    .line 327
    move-result v27

    .line 328
    invoke-virtual {v3}, Lqr1/l;->t0()F

    .line 329
    .line 330
    .line 331
    move-result v29

    .line 332
    const/16 v30, 0x5

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0xfd0

    .line 347
    .line 348
    move-object v10, v8

    .line 349
    move-object v11, v10

    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v15, v11

    .line 352
    const/4 v11, 0x0

    .line 353
    move/from16 v16, v12

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    move/from16 v18, v13

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    move-object/from16 v25, v14

    .line 360
    .line 361
    move-object/from16 v26, v15

    .line 362
    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    move/from16 v27, v16

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move/from16 v28, v18

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move v1, v5

    .line 374
    move/from16 v2, v27

    .line 375
    .line 376
    move/from16 v0, v28

    .line 377
    .line 378
    move-object v5, v3

    .line 379
    move-object/from16 v3, v25

    .line 380
    .line 381
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v9, v17

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lk52/d;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4, v9, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual/range {v23 .. v23}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->n()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual/range {v22 .. v22}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual/range {v24 .. v24}, Li3/j$a;->a()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static {v3, v1, v2, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/4 v11, 0x0

    .line 412
    const/16 v18, 0x30

    .line 413
    .line 414
    move v9, v0

    .line 415
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->j()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 428
    .line 429
    .line 430
    :cond_c
    move-object/from16 v6, v21

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    move-object/from16 v17, v9

    .line 434
    .line 435
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    new-instance v1, Lm52/y;

    .line 445
    .line 446
    move-object/from16 v2, p0

    .line 447
    .line 448
    move/from16 v3, p3

    .line 449
    .line 450
    move/from16 v4, p4

    .line 451
    .line 452
    invoke-direct {v1, v2, v6, v3, v4}, Lm52/y;-><init>(Lk52/d;Landroidx/compose/ui/Modifier;II)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    return-void
.end method

.method public static final Q(Lk52/e;Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0xdbed0a7

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 49
    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 67
    .line 68
    move-object/from16 v12, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 85
    .line 86
    move-object/from16 v14, p4

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v8

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v2

    .line 121
    :cond_b
    and-int/lit8 v2, p9, 0x40

    .line 122
    .line 123
    const/high16 v3, 0x180000

    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    or-int/2addr v1, v3

    .line 128
    :cond_c
    move-object/from16 v3, p6

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_d
    and-int/2addr v3, v8

    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    move-object/from16 v3, p6

    .line 135
    .line 136
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_e

    .line 141
    .line 142
    const/high16 v4, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_e
    const/high16 v4, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v1, v4

    .line 148
    :goto_8
    const v4, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v4, v1

    .line 152
    const v7, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    if-eq v4, v7, :cond_f

    .line 157
    .line 158
    move v4, v9

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    const/4 v4, 0x0

    .line 161
    :goto_9
    and-int/lit8 v7, v1, 0x1

    .line 162
    .line 163
    invoke-interface {v5, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_13

    .line 168
    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move-object v2, v3

    .line 175
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_11

    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    const-string v4, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepIntervalSection (EditSleepScreen.kt:207)"

    .line 183
    .line 184
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {v2, v0, v9, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v3, v2

    .line 194
    sget-object v2, Lrr1/b3;->v:Lrr1/b3;

    .line 195
    .line 196
    move v0, v9

    .line 197
    new-instance v9, Lm52/w;

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    invoke-direct/range {v9 .. v15}, Lm52/w;-><init>(Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x36

    .line 204
    .line 205
    const v6, 0x244c74cb

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v0, v9, v5, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v6, 0xc30

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    move-object v0, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/design/compose/a;->f(Landroidx/compose/ui/Modifier;Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_12

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 227
    .line 228
    .line 229
    :cond_12
    move-object v7, v0

    .line 230
    goto :goto_b

    .line 231
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 232
    .line 233
    .line 234
    move-object v7, v3

    .line 235
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_14

    .line 240
    .line 241
    new-instance v0, Lm52/x;

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move-object/from16 v6, p5

    .line 254
    .line 255
    move/from16 v9, p9

    .line 256
    .line 257
    invoke-direct/range {v0 .. v9}, Lm52/x;-><init>(Lk52/e;Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    return-void
.end method

.method public static final R(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

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
    const v3, -0x73a22169

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
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v6, v8, :cond_4

    .line 56
    .line 57
    move v6, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v6, v9

    .line 60
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_9

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const-string v8, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepPickerButton (EditSleepScreen.kt:356)"

    .line 76
    .line 77
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    and-int/lit8 v3, v5, 0xe

    .line 81
    .line 82
    invoke-static {v0, v4, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v8, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 93
    .line 94
    move-object v11, v6

    .line 95
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->P0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 106
    .line 107
    invoke-virtual {v8}, Lqr1/l;->I()F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-static {v14}, Lg0/f;->c(F)Lg0/e;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v16, 0x4

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static/range {v12 .. v17}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    and-int/lit8 v5, v5, 0x70

    .line 125
    .line 126
    if-ne v5, v7, :cond_6

    .line 127
    .line 128
    move v9, v10

    .line 129
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v5, v7, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v5, Lm52/l;

    .line 144
    .line 145
    invoke-direct {v5, v1}, Lm52/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object/from16 v22, v5

    .line 152
    .line 153
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/16 v23, 0x7

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    invoke-static/range {v18 .. v24}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v8}, Lqr1/l;->E0()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v8}, Lqr1/l;->t0()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v20, 0xff0

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v7, v11

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v4

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v17, v4

    .line 213
    .line 214
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    new-instance v4, Lm52/m;

    .line 224
    .line 225
    invoke-direct {v4, v0, v1, v2}, Lm52/m;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public static final S(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final T(Li52/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xe7708ea

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v2

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v2, p2, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const/4 v2, 0x0

    .line 69
    :goto_5
    and-int/lit8 v3, p2, 0x1

    .line 70
    .line 71
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const-string v2, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepScreen (EditSleepScreen.kt:68)"

    .line 89
    .line 90
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0}, Li52/a;->w()Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x7

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lm52/n;

    .line 107
    .line 108
    invoke-direct {v0, p1, p0, p2}, Lm52/n;-><init>(Landroidx/compose/ui/Modifier;Li52/a;Landroidx/compose/runtime/State;)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0x36

    .line 112
    .line 113
    const v1, 0x721f497c

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v8, v0, v5, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v0, 0x0

    .line 121
    const/16 v1, 0x30

    .line 122
    .line 123
    invoke-static {v0, p2, v5, v1, v8}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    new-instance v0, Lm52/o;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p3, p4}, Lm52/o;-><init>(Li52/a;Landroidx/compose/ui/Modifier;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public static final U(Landroidx/compose/runtime/State;)Lk52/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk52/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final V(Landroidx/compose/ui/Modifier;Li52/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepScreen.<anonymous>.<anonymous> (EditSleepScreen.kt:73)"

    .line 28
    .line 29
    const v4, -0x67e6a0d

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lm52/f;->a:Lm52/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm52/f;->h()Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lm52/f;->f()Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v0, Lm52/q;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lm52/q;-><init>(Li52/a;Landroidx/compose/runtime/State;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x36

    .line 51
    .line 52
    const v5, 0x5935206a

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3, v0, p3, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v10, 0x60001b0

    .line 60
    .line 61
    .line 62
    const/16 v11, 0xf8

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v0, p0

    .line 70
    move-object v9, p3

    .line 71
    invoke-static/range {v0 .. v11}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final W(Li52/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int v2, p4, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v2, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_e

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepScreen.<anonymous>.<anonymous>.<anonymous> (EditSleepScreen.kt:84)"

    .line 48
    .line 49
    const v6, 0x5935206a

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lm52/l0;->U(Landroidx/compose/runtime/State;)Lk52/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v5, v4, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v5, Lm52/l0$a;

    .line 86
    .line 87
    invoke-direct {v5, p0}, Lm52/l0$a;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 94
    .line 95
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v6, v4, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v6, Lm52/l0$b;

    .line 114
    .line 115
    invoke-direct {v6, p0}, Lm52/l0$b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 122
    .line 123
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v9, v4, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v9, Lm52/l0$c;

    .line 142
    .line 143
    invoke-direct {v9, p0}, Lm52/l0$c;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v10, v4, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v10, Lm52/l0$d;

    .line 170
    .line 171
    invoke-direct {v10, p0}, Lm52/l0$d;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 178
    .line 179
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v11, v4, :cond_d

    .line 196
    .line 197
    :cond_c
    new-instance v11, Lm52/l0$e;

    .line 198
    .line 199
    invoke-direct {v11, p0}, Lm52/l0$e;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 206
    .line 207
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    move-object v4, v9

    .line 212
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    shl-int/lit8 v0, v2, 0x3

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x70

    .line 221
    .line 222
    const/high16 v2, 0xc00000

    .line 223
    .line 224
    or-int v9, v0, v2

    .line 225
    .line 226
    move-object v2, v5

    .line 227
    move-object v5, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v1, p2

    .line 230
    move-object v8, p3

    .line 231
    move-object v0, v3

    .line 232
    move-object v3, v6

    .line 233
    move-object v6, v11

    .line 234
    invoke-static/range {v0 .. v10}, Lm52/l0;->L(Lk52/a;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0
.end method

.method public static final X(Lk52/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26

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
    const v3, 0x795d26d3

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
    move-result-object v7

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v6, v8, :cond_4

    .line 55
    .line 56
    move v6, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v6, 0x0

    .line 59
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 60
    .line 61
    invoke-interface {v7, v6, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    const-string v8, "org.iggymedia.periodtracker.feature.edit.sleep.ui.TimePickerButton (EditSleepScreen.kt:318)"

    .line 75
    .line 76
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v3, v4, :cond_6

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v4, v5, v4}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    invoke-virtual {v0}, Lk52/f;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v5, v6, :cond_7

    .line 116
    .line 117
    new-instance v5, Lm52/i;

    .line 118
    .line 119
    invoke-direct {v5, v3}, Lm52/i;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v6, 0x30

    .line 128
    .line 129
    invoke-static {v4, v5, v7, v6}, Lm52/l0;->R(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lm52/l0;->Y(Landroidx/compose/runtime/MutableState;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    const v4, 0x3f2d89f7

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lk52/f;->a()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0}, Lk52/f;->b()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x4

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v4 .. v9}, Ly0/te;->G0(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v5, v6, :cond_8

    .line 168
    .line 169
    new-instance v5, Lm52/t;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Lm52/t;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    new-instance v6, Lm52/d0;

    .line 180
    .line 181
    invoke-direct {v6, v1, v4, v3}, Lm52/d0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    .line 182
    .line 183
    .line 184
    const v3, -0x76ac929a

    .line 185
    .line 186
    .line 187
    const/16 v8, 0x36

    .line 188
    .line 189
    invoke-static {v3, v10, v6, v7, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v6, Lm52/e0;

    .line 194
    .line 195
    invoke-direct {v6, v4}, Lm52/e0;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 196
    .line 197
    .line 198
    const v4, -0x3dc9e87f

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v10, v6, v7, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x3fb4

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move-object/from16 v22, v7

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    const-wide/16 v18, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const v23, 0x180c36

    .line 229
    .line 230
    .line 231
    move-object v4, v5

    .line 232
    move-object v5, v3

    .line 233
    invoke-static/range {v4 .. v25}, Ly0/k;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLo3/l;Landroidx/compose/runtime/Composer;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v7, v22

    .line 237
    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const v3, 0x3f39270f

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    new-instance v4, Lm52/f0;

    .line 271
    .line 272
    invoke-direct {v4, v0, v1, v2}, Lm52/f0;-><init>(Lk52/f;Lkotlin/jvm/functions/Function2;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void
.end method

.method public static final Y(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final Z(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static synthetic a(Landroidx/compose/ui/Modifier;Li52/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm52/l0;->V(Landroidx/compose/ui/Modifier;Li52/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lm52/l0;->Z(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic b(Li52/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm52/l0;->W(Li52/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lm52/l0;->Z(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic c(Lk52/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lm52/l0;->M(Lk52/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p2, p0}, Lm52/l0;->Z(Landroidx/compose/runtime/MutableState;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static d(Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v5

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepIntervalSection.<anonymous> (EditSleepScreen.kt:212)"

    .line 35
    .line 36
    const v6, 0x244c74cb

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3, v0, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lc1/j;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v9, v2, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v9, v6, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v9, v7, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 167
    .line 168
    invoke-static {p0, p1, p2, v0, v5}, Lm52/l0;->J(Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-static {v1, p0, v4, p1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 178
    .line 179
    invoke-virtual {p1}, Lqr1/l;->u()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 p2, 0x6

    .line 184
    invoke-static {p0, p1, v0, p2, v5}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    move-object/from16 p0, p5

    .line 188
    .line 189
    invoke-static {p3, p4, p0, v0, v5}, Lm52/l0;->J(Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.feature.edit.sleep.ui.TimePickerButton.<anonymous> (EditSleepScreen.kt:336)"

    .line 29
    .line 30
    const v3, -0x76ac929a

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lm52/j;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2}, Lm52/j;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    sget-object p0, Lm52/f;->a:Lm52/f;

    .line 71
    .line 72
    invoke-virtual {p0}, Lm52/f;->i()Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v11, 0x30000000

    .line 77
    .line 78
    const/16 v12, 0x1fe

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v0 .. v12}, Lv0/a0;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Ls/e0;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm52/l0;->c0(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lm52/l0;->R(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm52/l0;->G(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lk52/d;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lm52/l0;->P(Lk52/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.TimePickerButton.<anonymous> (EditSleepScreen.kt:346)"

    .line 25
    .line 26
    const v2, -0x3dc9e87f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xe

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-static/range {v3 .. v9}, Ly0/te;->V(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Ly0/ld;ILandroidx/compose/runtime/Composer;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v7, p1

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic k(Lk52/a;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm52/l0;->N(Lk52/a;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroidx/compose/material3/DatePickerState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, v0, 0x11

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.DatePickerButton.<anonymous> (EditSleepScreen.kt:305)"

    .line 31
    .line 32
    const v2, -0x731da48a

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/high16 v11, 0x180000

    .line 39
    .line 40
    const/16 v12, 0xbe

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v10, p2

    .line 51
    invoke-static/range {v2 .. v12}, Ly0/i3;->I(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Ly0/t1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static m(Lk52/e;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr p3, v0

    .line 27
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v0, v2

    .line 37
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    const-string v1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepCell.<anonymous> (EditSleepScreen.kt:242)"

    .line 53
    .line 54
    const v3, -0x4cdeffe9

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lk52/e;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p2, v2}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x30

    .line 77
    .line 78
    sget v0, Lrr1/y2;->a:I

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0xc

    .line 81
    .line 82
    or-int/2addr p0, v0

    .line 83
    const v0, 0xe000

    .line 84
    .line 85
    .line 86
    shl-int/lit8 p3, p3, 0xc

    .line 87
    .line 88
    and-int/2addr p3, v0

    .line 89
    or-int v9, p0, p3

    .line 90
    .line 91
    const/4 v10, 0x4

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v3, p1

    .line 95
    move-object v8, p2

    .line 96
    invoke-virtual/range {v3 .. v10}, Lrr1/x2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v8, p2

    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method public static n(Lk52/b;Lk52/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lm52/l0;->K(Lk52/b;Lk52/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static o(Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lm52/l0;->J(Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static p(Lk52/f;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lm52/l0;->X(Lk52/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm52/l0;->a0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/DatePickerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm52/l0;->I(Landroidx/compose/material3/DatePickerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lk52/a;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

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
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lm52/l0;->L(Lk52/a;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm52/l0;->S(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Lk52/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrr1/v2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepCell.<anonymous> (EditSleepScreen.kt:249)"

    .line 29
    .line 30
    const v1, -0x78492710

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lk52/e;->a()Lk52/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lk52/e;->d()Lk52/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p4

    .line 48
    invoke-static/range {v2 .. v7}, Lm52/l0;->K(Lk52/b;Lk52/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v6, p4

    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm52/l0;->H(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w(Lk52/b;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lm52/l0;->D(Lk52/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static x(Landroidx/compose/ui/Modifier;Li52/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepScreen.<anonymous> (EditSleepScreen.kt:72)"

    .line 26
    .line 27
    const v3, 0x721f497c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p4, Lm52/p;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p2}, Lm52/p;-><init>(Landroidx/compose/ui/Modifier;Li52/a;Landroidx/compose/runtime/State;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x67e6a0d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p4, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p3

    .line 53
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, p3

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static y(Li52/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lm52/l0;->T(Li52/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static z(Landroidx/compose/material3/DatePickerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.feature.edit.sleep.ui.DatePickerButton.<anonymous> (EditSleepScreen.kt:292)"

    .line 29
    .line 30
    const v3, 0x131119f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lm52/k;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2}, Lm52/k;-><init>(Landroidx/compose/material3/DatePickerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    sget-object p0, Lm52/f;->a:Lm52/f;

    .line 71
    .line 72
    invoke-virtual {p0}, Lm52/f;->g()Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v11, 0x30000000

    .line 77
    .line 78
    const/16 v12, 0x1fe

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v0 .. v12}, Lv0/a0;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Ls/e0;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
