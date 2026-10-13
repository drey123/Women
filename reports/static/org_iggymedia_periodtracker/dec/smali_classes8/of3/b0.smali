.class public abstract Lof3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final B(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x5afe40e9

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v5, v6, :cond_5

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 68
    .line 69
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object v3, v4

    .line 81
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    const-string v5, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.DisclaimerText (VaTextInput.kt:420)"

    .line 89
    .line 90
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->e()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Li3/j;->b:Li3/j$a;

    .line 106
    .line 107
    invoke-virtual {v5}, Li3/j$a;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 118
    .line 119
    invoke-virtual {v6}, Lqr1/l;->t0()F

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    const/16 v19, 0xd

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    and-int/lit8 v14, v2, 0xe

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0xfd0

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v7, v3

    .line 144
    move-object v3, v1

    .line 145
    move-object v1, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v8, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v9, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v10, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v12, v10

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    move-object/from16 v17, v12

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    :cond_8
    move-object/from16 v4, v17

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    new-instance v2, Lof3/o;

    .line 184
    .line 185
    move/from16 v3, p3

    .line 186
    .line 187
    move/from16 v5, p4

    .line 188
    .line 189
    invoke-direct {v2, v0, v4, v3, v5}, Lof3/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method public static final C(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/foundation/text/input/TextFieldState;ZLjava/lang/String;IIILjava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v3, p8

    move/from16 v4, p12

    const v5, 0x4c71f6b9    # 6.3429348E7f

    move-object/from16 v6, p11

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    goto :goto_5

    :cond_7
    move-object/from16 v10, p3

    :goto_5
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v7, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    if-nez v11, :cond_b

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v7, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v4

    if-nez v11, :cond_d

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v7, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v4

    if-nez v11, :cond_f

    move-object/from16 v11, p7

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v7, v7, v16

    goto :goto_a

    :cond_f
    move-object/from16 v11, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v4, v16

    if-nez v16, :cond_12

    const/high16 v16, 0x8000000

    and-int v16, v4, v16

    if-nez v16, :cond_10

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_b

    :cond_10
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    :goto_b
    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x2000000

    :goto_c
    or-int v7, v7, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v4, v16

    move-object/from16 v8, p9

    if-nez v16, :cond_14

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x10000000

    :goto_d
    or-int v7, v7, v17

    :cond_14
    move/from16 v12, p14

    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_15

    or-int/lit8 v19, p13, 0x6

    move-object/from16 v9, p10

    move/from16 v3, v19

    goto :goto_f

    :cond_15
    and-int/lit8 v19, p13, 0x6

    move-object/from16 v9, p10

    if-nez v19, :cond_17

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v20, 0x4

    goto :goto_e

    :cond_16
    const/16 v20, 0x2

    :goto_e
    or-int v20, p13, v20

    move/from16 v3, v20

    goto :goto_f

    :cond_17
    move/from16 v3, p13

    :goto_f
    const v20, 0x12492493

    and-int v4, v7, v20

    move/from16 v20, v5

    const v5, 0x12492492

    if-ne v4, v5, :cond_19

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_18

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v4, 0x1

    :goto_11
    and-int/lit8 v5, v7, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz v20, :cond_1a

    .line 2
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_12

    :cond_1a
    move-object v4, v9

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.ManualInput (VaTextInput.kt:185)"

    const v9, 0x4c71f6b9    # 6.3429348E7f

    invoke-static {v9, v7, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 3
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-ne v3, v5, :cond_1c

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v3, v9, v5, v9}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 6
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 7
    :cond_1c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->h()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v5, v14, :cond_1d

    if-gt v5, v13, :cond_1d

    const/16 v20, 0x1

    goto :goto_13

    :cond_1d
    const/16 v20, 0x0

    :goto_13
    if-lez v14, :cond_1e

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    .line 9
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    .line 10
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_1f

    .line 11
    new-instance v9, Lof3/t;

    invoke-direct {v9, v8, v2}, Lof3/t;-><init>(ZLandroidx/compose/foundation/text/input/TextFieldState;)V

    invoke-static {v9}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 12
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 13
    :cond_1f
    move-object/from16 v22, v9

    check-cast v22, Landroidx/compose/runtime/State;

    const v23, 0xe000

    and-int v8, v7, v23

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_20

    const/4 v8, 0x1

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    .line 14
    :goto_15
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v9

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v7

    const/high16 v12, 0x100000

    if-ne v9, v12, :cond_21

    const/4 v9, 0x1

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    :goto_16
    or-int/2addr v8, v9

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_22

    .line 16
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_23

    .line 17
    :cond_22
    new-instance v8, Lof3/u;

    invoke-direct {v8, v0, v13, v5, v15}, Lof3/u;-><init>(ZIII)V

    invoke-static {v8}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 18
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 19
    :cond_23
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/runtime/State;

    .line 20
    sget-object v8, Landroidx/compose/foundation/layout/d2;->d:Landroidx/compose/foundation/layout/d2;

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 21
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 22
    sget-object v24, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    const/4 v0, 0x0

    .line 23
    invoke-static {v9, v12, v6, v0}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 24
    invoke-static {v6, v0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 26
    invoke-static {v6, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 27
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v26

    if-nez v26, :cond_24

    invoke-static {}, Lc1/j;->d()V

    .line 29
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v26

    if-eqz v26, :cond_25

    .line 31
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 32
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 33
    :goto_17
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    move-object/from16 v26, v4

    .line 34
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 38
    :cond_26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    :cond_27
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    if-nez p8, :cond_28

    const/4 v0, 0x1

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_29

    .line 44
    new-instance v4, Lof3/v;

    invoke-direct {v4, v3}, Lof3/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 45
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 46
    :cond_29
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 47
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 48
    sget-object v9, Lqr1/l;->a:Lqr1/l;

    invoke-virtual {v9}, Lqr1/l;->P()F

    move-result v9

    const/4 v12, 0x0

    move/from16 v27, v0

    move-object/from16 p10, v2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v4, v9, v12, v2, v0}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x1

    .line 49
    invoke-static {v2, v12, v9, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    const v2, 0x180006

    or-int/2addr v0, v2

    shr-int/lit8 v2, v7, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v7, 0x9

    and-int v2, v2, v23

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/4 v12, 0x0

    move v14, v2

    move-object v13, v4

    move/from16 v21, v5

    move/from16 v19, v7

    move-object v7, v10

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p9

    move-object/from16 v2, p10

    move-object/from16 p10, v3

    move-object v10, v6

    move-object v6, v11

    move/from16 v3, v27

    move v11, v0

    move-object/from16 v0, p8

    .line 50
    invoke-static/range {v2 .. v12}, Lof3/b0;->H(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v10

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 52
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$a;->a()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-interface {v2, v13, v4}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v8, 0x6

    .line 54
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 55
    invoke-static {v6, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 56
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 57
    invoke-static {v6, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 58
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_2a

    invoke-static {}, Lc1/j;->d()V

    .line 60
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 62
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 63
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 64
    :goto_19
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 65
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 69
    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 73
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    shr-int/lit8 v4, v19, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v7, v8, v4

    move/from16 v5, p4

    move/from16 v4, v21

    .line 74
    invoke-static/range {v2 .. v7}, Lof3/b0;->y(Landroidx/compose/foundation/layout/ColumnScope;ZIILandroidx/compose/runtime/Composer;I)V

    .line 75
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/lit16 v4, v14, 0x1c00

    or-int/2addr v4, v8

    shr-int/lit8 v5, v19, 0xf

    and-int v5, v5, v23

    or-int v8, v4, v5

    move-object/from16 v5, p1

    move-object v7, v6

    move/from16 v4, v20

    move-object/from16 v6, p9

    .line 76
    invoke-static/range {v2 .. v8}, Lof3/b0;->J(Landroidx/compose/foundation/layout/ColumnScope;ZZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v7

    .line 77
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    if-eqz v0, :cond_2f

    .line 79
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    const v2, 0x23c853d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2e

    .line 82
    new-instance v2, Lof3/w;

    move-object/from16 v3, p10

    invoke-direct {v2, v3}, Lof3/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 83
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 84
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v3, v19, 0xe

    or-int/lit16 v3, v3, 0x180

    .line 85
    sget v4, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;->e:I

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    shr-int/lit8 v4, v19, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    .line 86
    invoke-static {v1, v0, v2, v6, v3}, Lof3/b0;->Q(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1a

    :cond_2f
    const v2, 0x2407349

    .line 88
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_30
    move-object/from16 v11, v26

    goto :goto_1b

    :cond_31
    move-object/from16 v0, p8

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    move-object v11, v9

    .line 90
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v0, Lof3/x;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lof3/x;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/foundation/text/input/TextFieldState;ZLjava/lang/String;IIILjava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final D(ZLandroidx/compose/foundation/text/input/TextFieldState;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldState;->h()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public static final E(ZIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sub-int/2addr p1, p2

    .line 5
    if-gt p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static final F(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final G(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final H(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 51

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    const v6, 0x16042d48

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v7, v5, 0x6

    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 41
    .line 42
    move/from16 v14, p1

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v7, v9

    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    .line 108
    and-int/2addr v9, v5

    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v7, v9

    .line 123
    :cond_b
    const/high16 v9, 0x180000

    .line 124
    .line 125
    and-int/2addr v9, v5

    .line 126
    if-nez v9, :cond_d

    .line 127
    .line 128
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    const/high16 v9, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v9, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v7, v9

    .line 140
    :cond_d
    and-int/lit8 v9, p10, 0x40

    .line 141
    .line 142
    const/high16 v13, 0xc00000

    .line 143
    .line 144
    if-eqz v9, :cond_f

    .line 145
    .line 146
    or-int/2addr v7, v13

    .line 147
    :cond_e
    move-object/from16 v13, p7

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_f
    and-int/2addr v13, v5

    .line 151
    if-nez v13, :cond_e

    .line 152
    .line 153
    move-object/from16 v13, p7

    .line 154
    .line 155
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_10

    .line 160
    .line 161
    const/high16 v16, 0x800000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    const/high16 v16, 0x400000

    .line 165
    .line 166
    :goto_8
    or-int v7, v7, v16

    .line 167
    .line 168
    :goto_9
    const v16, 0x492493

    .line 169
    .line 170
    .line 171
    and-int v10, v7, v16

    .line 172
    .line 173
    const v11, 0x492492

    .line 174
    .line 175
    .line 176
    if-eq v10, v11, :cond_11

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/4 v10, 0x0

    .line 181
    :goto_a
    and-int/lit8 v11, v7, 0x1

    .line 182
    .line 183
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_1d

    .line 188
    .line 189
    if-eqz v9, :cond_12

    .line 190
    .line 191
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    move-object v9, v13

    .line 195
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_13

    .line 200
    .line 201
    const/4 v10, -0x1

    .line 202
    const-string v11, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.OutlinedTextField (VaTextInput.kt:351)"

    .line 203
    .line 204
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-ne v6, v11, :cond_14

    .line 218
    .line 219
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_14
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 227
    .line 228
    const/high16 v11, 0x380000

    .line 229
    .line 230
    and-int/2addr v11, v7

    .line 231
    const/high16 v13, 0x100000

    .line 232
    .line 233
    if-ne v11, v13, :cond_15

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    goto :goto_c

    .line 237
    :cond_15
    const/4 v11, 0x0

    .line 238
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/4 v12, 0x0

    .line 243
    if-nez v11, :cond_16

    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-ne v13, v11, :cond_17

    .line 250
    .line 251
    :cond_16
    new-instance v13, Lof3/b0$a;

    .line 252
    .line 253
    invoke-direct {v13, v6, v4, v12}, Lof3/b0$a;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    shr-int/lit8 v11, v7, 0xf

    .line 262
    .line 263
    and-int/lit8 v11, v11, 0x70

    .line 264
    .line 265
    const/4 v12, 0x6

    .line 266
    or-int/2addr v11, v12

    .line 267
    invoke-static {v6, v4, v13, v15, v11}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    sget-object v11, Lqr1/q;->a:Lqr1/q;

    .line 271
    .line 272
    invoke-virtual {v11, v15, v12}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    sget-object v12, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 277
    .line 278
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v11, v12}, Lorg/iggymedia/periodtracker/design/i;->a(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    sget-object v11, Li3/j;->b:Li3/j$a;

    .line 287
    .line 288
    invoke-virtual {v11}, Li3/j$a;->f()I

    .line 289
    .line 290
    .line 291
    move-result v39

    .line 292
    const v49, 0xff7fff

    .line 293
    .line 294
    .line 295
    const/16 v50, 0x0

    .line 296
    .line 297
    const-wide/16 v20, 0x0

    .line 298
    .line 299
    const-wide/16 v22, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const-wide/16 v29, 0x0

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    const-wide/16 v34, 0x0

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    const/16 v38, 0x0

    .line 326
    .line 327
    const/16 v40, 0x0

    .line 328
    .line 329
    const-wide/16 v41, 0x0

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    const/16 v44, 0x0

    .line 334
    .line 335
    const/16 v45, 0x0

    .line 336
    .line 337
    const/16 v46, 0x0

    .line 338
    .line 339
    const/16 v47, 0x0

    .line 340
    .line 341
    const/16 v48, 0x0

    .line 342
    .line 343
    invoke-static/range {v19 .. v50}, Landroidx/compose/ui/text/x;->e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    new-instance v20, Lh0/y3;

    .line 348
    .line 349
    sget-object v11, Lc3/v;->b:Lc3/v$a;

    .line 350
    .line 351
    invoke-virtual {v11}, Lc3/v$a;->c()I

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    const/16 v28, 0x7e

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    invoke-direct/range {v20 .. v29}, Lh0/y3;-><init>(ILjava/lang/Boolean;IILc3/f0;Ljava/lang/Boolean;Le3/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    and-int/lit16 v11, v7, 0x1c00

    .line 369
    .line 370
    const/16 v12, 0x800

    .line 371
    .line 372
    if-ne v11, v12, :cond_18

    .line 373
    .line 374
    const/4 v11, 0x1

    .line 375
    goto :goto_d

    .line 376
    :cond_18
    const/4 v11, 0x0

    .line 377
    :goto_d
    and-int/lit16 v12, v7, 0x380

    .line 378
    .line 379
    const/16 v13, 0x100

    .line 380
    .line 381
    if-ne v12, v13, :cond_19

    .line 382
    .line 383
    const/4 v12, 0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_19
    const/4 v12, 0x0

    .line 386
    :goto_e
    or-int/2addr v11, v12

    .line 387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-nez v11, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-ne v12, v10, :cond_1b

    .line 398
    .line 399
    :cond_1a
    new-instance v12, Lof3/a0;

    .line 400
    .line 401
    invoke-direct {v12, v1, v0}, Lof3/a0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1b
    move-object/from16 v16, v12

    .line 408
    .line 409
    check-cast v16, Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 410
    .line 411
    new-instance v10, Landroidx/compose/foundation/text/input/TextFieldLineLimits$b;

    .line 412
    .line 413
    const/4 v11, 0x5

    .line 414
    const/4 v1, 0x1

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-direct {v10, v13, v11, v1, v12}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    new-instance v11, Lof3/b0$b;

    .line 421
    .line 422
    invoke-direct {v11, v2, v0, v3}, Lof3/b0$b;-><init>(Ljava/lang/String;Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v13, Lqr1/l;->a:Lqr1/l;

    .line 426
    .line 427
    invoke-virtual {v13}, Lqr1/l;->l()F

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v9, v0, v13, v1, v12}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v12, 0x2

    .line 437
    const/4 v13, 0x0

    .line 438
    move-object v1, v10

    .line 439
    const/high16 v10, 0x3f800000    # 1.0f

    .line 440
    .line 441
    move-object/from16 v17, v11

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    move-object/from16 v21, v9

    .line 445
    .line 446
    move-object v9, v0

    .line 447
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    shr-int/lit8 v8, v7, 0x6

    .line 452
    .line 453
    and-int/lit8 v8, v8, 0xe

    .line 454
    .line 455
    const/high16 v9, 0x6180000

    .line 456
    .line 457
    or-int/2addr v8, v9

    .line 458
    shl-int/lit8 v7, v7, 0x3

    .line 459
    .line 460
    and-int/lit16 v7, v7, 0x380

    .line 461
    .line 462
    or-int/2addr v7, v8

    .line 463
    move-object/from16 v13, v17

    .line 464
    .line 465
    const/16 v17, 0x6

    .line 466
    .line 467
    const/16 v18, 0x5a18

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    move-object/from16 v2, v16

    .line 476
    .line 477
    move/from16 v16, v7

    .line 478
    .line 479
    move-object v7, v2

    .line 480
    move/from16 v2, p1

    .line 481
    .line 482
    move-object v8, v1

    .line 483
    move-object v10, v6

    .line 484
    move-object/from16 v5, v19

    .line 485
    .line 486
    move-object/from16 v6, v20

    .line 487
    .line 488
    move-object v1, v0

    .line 489
    move-object/from16 v0, p2

    .line 490
    .line 491
    invoke-static/range {v0 .. v18}, Lh0/m0;->w(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/x;Lh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Ls/h3;Landroidx/compose/runtime/Composer;III)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1c

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 501
    .line 502
    .line 503
    :cond_1c
    move-object/from16 v8, v21

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 507
    .line 508
    .line 509
    move-object v8, v13

    .line 510
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    if-eqz v11, :cond_1e

    .line 515
    .line 516
    new-instance v0, Lof3/e;

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move/from16 v2, p1

    .line 521
    .line 522
    move-object/from16 v3, p2

    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    move-object/from16 v5, p4

    .line 527
    .line 528
    move-object/from16 v6, p5

    .line 529
    .line 530
    move-object/from16 v7, p6

    .line 531
    .line 532
    move/from16 v9, p9

    .line 533
    .line 534
    move/from16 v10, p10

    .line 535
    .line 536
    invoke-direct/range {v0 .. v10}, Lof3/e;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_1e
    return-void
.end method

.method public static final I(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldState;->h()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final J(Landroidx/compose/foundation/layout/ColumnScope;ZZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x72d38492

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    move/from16 v8, p1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v7

    .line 104
    :cond_9
    and-int/lit16 v7, v2, 0x2493

    .line 105
    .line 106
    const/16 v9, 0x2492

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-eq v7, v9, :cond_a

    .line 110
    .line 111
    move v7, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/4 v7, 0x0

    .line 114
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 115
    .line 116
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    const/4 v7, -0x1

    .line 129
    const-string v9, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.SendButton (VaTextInput.kt:316)"

    .line 130
    .line 131
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-ne v0, v9, :cond_c

    .line 145
    .line 146
    new-instance v0, Lof3/g;

    .line 147
    .line 148
    invoke-direct {v0}, Lof3/g;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v9, v0, v10, v9}, Landroidx/compose/animation/e;->D(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v19, 0xf

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/e;->i(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v0, v11}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x3

    .line 182
    invoke-static {v9, v11, v12, v9}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v0, v13}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v13, v7, :cond_d

    .line 199
    .line 200
    new-instance v13, Lof3/h;

    .line 201
    .line 202
    invoke-direct {v13}, Lof3/h;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v9, v13, v10, v9}, Landroidx/compose/animation/e;->I(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/16 v19, 0xf

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/e;->w(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v7, v13}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v9, v11, v12, v9}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v7, v9}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v7, Lof3/i;

    .line 242
    .line 243
    invoke-direct {v7, v3, v5, v4}, Lof3/i;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 244
    .line 245
    .line 246
    const/16 v9, 0x36

    .line 247
    .line 248
    const v12, -0x16a48a96

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v10, v7, v14, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    and-int/lit8 v7, v2, 0xe

    .line 256
    .line 257
    const v9, 0x186c00

    .line 258
    .line 259
    .line 260
    or-int/2addr v7, v9

    .line 261
    and-int/lit8 v2, v2, 0x70

    .line 262
    .line 263
    or-int v15, v7, v2

    .line 264
    .line 265
    const/16 v16, 0x12

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object v10, v0

    .line 270
    move-object v7, v1

    .line 271
    invoke-static/range {v7 .. v16}, Lp/d;->f(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    new-instance v0, Lof3/j;

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move/from16 v2, p1

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Lof3/j;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    return-void
.end method

.method public static final K(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final L(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldState;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final N(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x8910be3

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p0

    .line 36
    .line 37
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v7, v8, :cond_8

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v7, 0x0

    .line 96
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 97
    .line 98
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    const-string v8, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.SuggestionChipList (VaTextInput.kt:142)"

    .line 112
    .line 113
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v17, 0xd

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/e;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x3

    .line 137
    invoke-static {v8, v10, v11, v8}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v7, v13}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->a()Landroidx/compose/ui/Alignment$Vertical;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/e;->A(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v8, v10, v11, v8}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0, v8}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v8, Lof3/y;

    .line 163
    .line 164
    invoke-direct {v8, v3, v2, v4}, Lof3/y;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    const/16 v10, 0x36

    .line 168
    .line 169
    const v11, -0x3e5cd745

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v9, v8, v12, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    and-int/lit8 v6, v6, 0xe

    .line 177
    .line 178
    const v8, 0x30d80

    .line 179
    .line 180
    .line 181
    or-int v13, v6, v8

    .line 182
    .line 183
    const/16 v14, 0x12

    .line 184
    .line 185
    move-object v8, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v9, v0

    .line 189
    move v6, v1

    .line 190
    invoke-static/range {v6 .. v14}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    new-instance v0, Lof3/z;

    .line 213
    .line 214
    move/from16 v1, p0

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lof3/z;-><init>(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    return-void
.end method

.method public static final O(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lof3/s;

    .line 9
    .line 10
    invoke-direct {v0}, Lof3/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lof3/b0$d;->d:Lof3/b0$d;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lof3/b0$e;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Lof3/b0$e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lof3/b0$f;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lof3/b0$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lof3/b0$g;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lof3/b0$g;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const p0, -0x25b7f321

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p3, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final P(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final Q(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x64cafffb

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
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p4, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v2, 0x0

    .line 75
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const-string v3, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.TextInputUnavailableWarning (VaTextInput.kt:261)"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    new-instance v0, Lof3/g0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lof3/g0;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lof3/k;

    .line 101
    .line 102
    invoke-direct {v1, p1, p2}, Lof3/k;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x36

    .line 106
    .line 107
    const v3, 0xae8793f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v1, p3, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x30

    .line 115
    .line 116
    invoke-static {v0, v1, p3, v2}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_b

    .line 137
    .line 138
    new-instance v0, Lof3/l;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2, p4}, Lof3/l;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    return-void
.end method

.method public static final R(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x70596991

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v1, v6, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v1, p0

    .line 42
    .line 43
    move v3, v6

    .line 44
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v5, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 87
    .line 88
    move-object/from16 v13, p3

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/16 v7, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v7, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v3, v7

    .line 104
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x6000

    .line 109
    .line 110
    :cond_8
    move-object/from16 v8, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v3, v9

    .line 131
    :goto_8
    and-int/lit16 v9, v3, 0x2493

    .line 132
    .line 133
    const/16 v11, 0x2492

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    const/4 v15, 0x0

    .line 137
    if-eq v9, v11, :cond_b

    .line 138
    .line 139
    move v9, v14

    .line 140
    goto :goto_9

    .line 141
    :cond_b
    move v9, v15

    .line 142
    :goto_9
    and-int/lit8 v11, v3, 0x1

    .line 143
    .line 144
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_1e

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_d

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    const-string v9, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.VaTextInput (VaTextInput.kt:95)"

    .line 163
    .line 164
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x3

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v0, v8

    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/input/b;->d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    sget-object v22, Lqr1/l;->a:Lqr1/l;

    .line 178
    .line 179
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->P()F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static {v0, v8, v7, v14, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v10, v15}, Lof3/b0;->S(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v11, v12, v10, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v10, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v10, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    if-nez v18, :cond_e

    .line 236
    .line 237
    invoke-static {}, Lc1/j;->d()V

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_f

    .line 248
    .line 249
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v9, v11, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v9, v8, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_10

    .line 283
    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_11

    .line 297
    .line 298
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v9, v8, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v9, v7, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 320
    .line 321
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->f()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_12

    .line 330
    .line 331
    const v2, -0x554d72f8

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v2, v3, 0x70

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x6

    .line 340
    .line 341
    shl-int/lit8 v7, v3, 0x6

    .line 342
    .line 343
    and-int/lit16 v7, v7, 0x380

    .line 344
    .line 345
    or-int/2addr v2, v7

    .line 346
    and-int/lit16 v7, v3, 0x1c00

    .line 347
    .line 348
    or-int v12, v2, v7

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    move-object v9, v1

    .line 352
    move-object v8, v4

    .line 353
    move-object v11, v10

    .line 354
    move-object v10, v13

    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static/range {v7 .. v12}, Lof3/b0;->N(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 358
    .line 359
    .line 360
    move-object v10, v11

    .line 361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_12
    const/4 v1, 0x0

    .line 366
    const/4 v2, 0x0

    .line 367
    const v4, -0x5545a9a5

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 374
    .line 375
    .line 376
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->b()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;->a()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    goto :goto_c

    .line 387
    :cond_13
    move-object v9, v1

    .line 388
    :goto_c
    if-eqz v9, :cond_14

    .line 389
    .line 390
    move v9, v14

    .line 391
    goto :goto_d

    .line 392
    :cond_14
    move v9, v15

    .line 393
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->b()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_15

    .line 398
    .line 399
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;->c()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v4, :cond_16

    .line 404
    .line 405
    :cond_15
    const-string v4, ""

    .line 406
    .line 407
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->b()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_17

    .line 412
    .line 413
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;->a()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_17

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    goto :goto_e

    .line 424
    :cond_17
    const v7, 0x7fffffff

    .line 425
    .line 426
    .line 427
    :goto_e
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->b()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_18

    .line 436
    .line 437
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;->b()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_18

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_f

    .line 448
    :cond_18
    move v7, v15

    .line 449
    :goto_f
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->b()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-eqz v7, :cond_19

    .line 458
    .line 459
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;->e()Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_19

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    goto :goto_10

    .line 470
    :cond_19
    const/16 v7, 0x14

    .line 471
    .line 472
    :goto_10
    const/16 v8, 0x63

    .line 473
    .line 474
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->d()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$b;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-eqz v7, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$b;->a()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    move-object v14, v7

    .line 489
    goto :goto_11

    .line 490
    :cond_1a
    move-object v14, v1

    .line 491
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->b()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-eqz v7, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$a;->d()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move/from16 v23, v15

    .line 502
    .line 503
    move-object v15, v7

    .line 504
    move/from16 v7, v23

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_1b
    move v7, v15

    .line 508
    move-object v15, v1

    .line 509
    :goto_12
    sget-object v17, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 510
    .line 511
    shr-int/lit8 v8, v3, 0x3

    .line 512
    .line 513
    and-int/lit8 v8, v8, 0xe

    .line 514
    .line 515
    sget v18, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;->e:I

    .line 516
    .line 517
    shl-int/lit8 v18, v18, 0x18

    .line 518
    .line 519
    or-int v8, v8, v18

    .line 520
    .line 521
    shl-int/lit8 v3, v3, 0x15

    .line 522
    .line 523
    const/high16 v18, 0x70000000

    .line 524
    .line 525
    and-int v3, v3, v18

    .line 526
    .line 527
    or-int v19, v8, v3

    .line 528
    .line 529
    const/16 v20, 0x6

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    move v3, v7

    .line 534
    move-object/from16 v18, v10

    .line 535
    .line 536
    move-object/from16 v8, v16

    .line 537
    .line 538
    move-object/from16 v7, p1

    .line 539
    .line 540
    move-object v10, v4

    .line 541
    move-object/from16 v16, v5

    .line 542
    .line 543
    invoke-static/range {v7 .. v21}, Lof3/b0;->C(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/foundation/text/input/TextFieldState;ZLjava/lang/String;IIILjava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v4, v17

    .line 547
    .line 548
    move-object/from16 v10, v18

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->a()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-eqz v5, :cond_1c

    .line 555
    .line 556
    const v5, -0x5539472b

    .line 557
    .line 558
    .line 559
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;->a()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->P()F

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    const/4 v8, 0x2

    .line 571
    invoke-static {v4, v7, v2, v8, v1}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v5, v1, v10, v3, v3}, Lof3/b0;->B(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 579
    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1c
    const v1, -0x5536d805

    .line 583
    .line 584
    .line 585
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 589
    .line 590
    .line 591
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1d

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 601
    .line 602
    .line 603
    :cond_1d
    move-object v5, v0

    .line 604
    goto :goto_14

    .line 605
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 606
    .line 607
    .line 608
    move-object v5, v8

    .line 609
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    if-eqz v8, :cond_1f

    .line 614
    .line 615
    new-instance v0, Lof3/d;

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move-object/from16 v3, p2

    .line 622
    .line 623
    move-object/from16 v4, p3

    .line 624
    .line 625
    move/from16 v7, p7

    .line 626
    .line 627
    invoke-direct/range {v0 .. v7}, Lof3/d;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    :cond_1f
    return-void
.end method

.method public static final S(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
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
    const-string v1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.conditionalInsets (VaTextInput.kt:434)"

    .line 9
    .line 10
    const v2, 0xe472c41

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/y4;->h(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const p1, -0x7387dbd3

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/layout/m4;->d(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v1, -0x7386f1a1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/s4$a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p0
.end method

.method public static synthetic a(ZIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lof3/b0;->E(ZIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/foundation/text/input/TextFieldState;ZLjava/lang/String;IIILjava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move/from16 v3, p2

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
    move-object/from16 v8, p7

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
    invoke-static/range {v1 .. v15}, Lof3/b0;->C(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/foundation/text/input/TextFieldState;ZLjava/lang/String;IIILjava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Landroidx/compose/foundation/layout/ColumnScope;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lof3/b0;->y(Landroidx/compose/foundation/layout/ColumnScope;ZIILandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(IILandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.CharacterLimit.<anonymous> (VaTextInput.kt:296)"

    .line 29
    .line 30
    const v1, -0x1cfda699

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 37
    .line 38
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 39
    .line 40
    invoke-virtual {p2}, Lqr1/l;->E0()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p2}, Lqr1/l;->t0()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p2}, Lqr1/l;->z0()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p2}, Lqr1/l;->a0()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p4, p2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move v0, p0

    .line 70
    move v1, p1

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v0 .. v5}, Lof3/c;->c(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v3, p3

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lof3/b0;->Q(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lof3/b0;->I(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.TextInputUnavailableWarning.<anonymous> (VaTextInput.kt:268)"

    .line 27
    .line 28
    const v3, 0xae8793f

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$d;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v11, 0x30000

    .line 47
    .line 48
    const/16 v12, 0x40

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v7, p1

    .line 53
    move-object v6, p1

    .line 54
    move-object v10, p2

    .line 55
    invoke-static/range {v3 .. v12}, Lt61/y;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lof3/b0;->G(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lof3/b0;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lof3/b0;->B(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x11

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.SuggestionChipList.<anonymous> (VaTextInput.kt:148)"

    .line 39
    .line 40
    const v6, -0x3e5cd745

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 47
    .line 48
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 60
    .line 61
    invoke-virtual {v3}, Lqr1/l;->z0()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Lqr1/l;->P()F

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/16 v16, 0x7

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    or-int/2addr v6, v7

    .line 95
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v6, v7

    .line 100
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-ne v7, v6, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v7, Lof3/f;

    .line 115
    .line 116
    invoke-direct {v7, v0, v1, v2}, Lof3/f;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v9, v7

    .line 123
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x1ea

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    move-object v0, v3

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v2, v4

    .line 132
    move-object v4, v5

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v0 .. v12}, La0/d;->d(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method

.method public static synthetic l(ZLandroidx/compose/foundation/text/input/TextFieldState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof3/b0;->D(ZLandroidx/compose/foundation/text/input/TextFieldState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroidx/compose/foundation/layout/ColumnScope;ZZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lof3/b0;->J(Landroidx/compose/foundation/layout/ColumnScope;ZZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static n(ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v2, 0x11

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v5

    .line 22
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    const-string v4, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.SendButton.<anonymous> (VaTextInput.kt:326)"

    .line 38
    .line 39
    const v6, -0x16a48a96

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v2, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->c()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->small_arrow_up_clear:I

    .line 58
    .line 59
    invoke-static {v3, v8, v5}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 66
    .line 67
    invoke-virtual {v5}, Lqr1/l;->E0()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/16 v14, 0xb

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, Lqr1/l;->e0()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v6, v7

    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v7, v6, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v7, Lof3/r;

    .line 113
    .line 114
    invoke-direct {v7, v0, v1}, Lof3/r;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 123
    .line 124
    shl-int/lit8 v9, v0, 0x9

    .line 125
    .line 126
    const/16 v10, 0x24

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v1, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    move/from16 v6, p0

    .line 133
    .line 134
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lof3/b0;->F(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lof3/b0;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lof3/b0;->N(ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic r(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lof3/b0;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lof3/b0;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p1

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
    invoke-static/range {v1 .. v11}, Lof3/b0;->H(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic u(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lof3/b0;->P(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n$c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Lof3/b0;->R(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic w(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lof3/b0;->O(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lof3/b0;->M(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Landroidx/compose/foundation/layout/ColumnScope;ZIILandroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const v1, -0xa2ddec1

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v12

    .line 34
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    or-int/2addr v2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 88
    .line 89
    const/16 v5, 0x492

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    move v4, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v4, 0x0

    .line 97
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 98
    .line 99
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_c

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    const-string v5, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.CharacterLimit (VaTextInput.kt:284)"

    .line 113
    .line 114
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v1, v5, :cond_a

    .line 128
    .line 129
    new-instance v1, Lof3/m;

    .line 130
    .line 131
    invoke-direct {v1}, Lof3/m;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v5, v1, v6, v5}, Landroidx/compose/animation/e;->F(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v17, 0xf

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/e;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v1, v8}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x3

    .line 163
    invoke-static {v5, v8, v9, v5}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v1, v13}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v13, v4, :cond_b

    .line 180
    .line 181
    new-instance v13, Lof3/n;

    .line 182
    .line 183
    invoke-direct {v13}, Lof3/n;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v5, v13, v6, v5}, Landroidx/compose/animation/e;->K(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v17, 0xf

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/e;->A(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v4, v13}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v5, v8, v9, v5}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 221
    .line 222
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v0, v5, v8}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v8, Lof3/p;

    .line 233
    .line 234
    invoke-direct {v8, v10, v11}, Lof3/p;-><init>(II)V

    .line 235
    .line 236
    .line 237
    const/16 v9, 0x36

    .line 238
    .line 239
    const v13, -0x1cfda699

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v6, v8, v7, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    and-int/lit8 v8, v2, 0xe

    .line 247
    .line 248
    const v9, 0x186c00

    .line 249
    .line 250
    .line 251
    or-int/2addr v8, v9

    .line 252
    and-int/lit8 v2, v2, 0x70

    .line 253
    .line 254
    or-int/2addr v8, v2

    .line 255
    const/16 v9, 0x10

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    const/4 v5, 0x0

    .line 259
    move/from16 v19, v3

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    move/from16 v1, v19

    .line 263
    .line 264
    invoke-static/range {v0 .. v9}, Lp/d;->f(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    new-instance v0, Lof3/q;

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move/from16 v2, p1

    .line 291
    .line 292
    move v3, v10

    .line 293
    move v4, v11

    .line 294
    move v5, v12

    .line 295
    invoke-direct/range {v0 .. v5}, Lof3/q;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZIII)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    return-void
.end method

.method public static final z(I)I
    .locals 0

    .line 1
    return p0
.end method
