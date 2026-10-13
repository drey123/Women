.class public abstract Lv61/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lv61/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(IIIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lv61/c;->c(IIIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(IIIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x3e7933e7

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    move/from16 v8, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 88
    .line 89
    move-object/from16 v12, p4

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v5

    .line 105
    :cond_9
    and-int/lit8 v5, p8, 0x20

    .line 106
    .line 107
    const/high16 v6, 0x30000

    .line 108
    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    or-int/2addr v1, v6

    .line 112
    :cond_a
    move-object/from16 v6, p5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    and-int/2addr v6, v7

    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_c

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v1, v9

    .line 132
    :goto_7
    const v9, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v1

    .line 136
    const v10, 0x12492

    .line 137
    .line 138
    .line 139
    if-eq v9, v10, :cond_d

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/4 v9, 0x0

    .line 144
    :goto_8
    and-int/lit8 v10, v1, 0x1

    .line 145
    .line 146
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_11

    .line 151
    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    move-object v13, v5

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object v13, v6

    .line 159
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_f

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    const-string v6, "org.iggymedia.periodtracker.core.ui.compose.error.ErrorView (ErrorView.kt:73)"

    .line 167
    .line 168
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    shr-int/lit8 v0, v1, 0x3

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0xe

    .line 174
    .line 175
    invoke-static {v2, v14, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    shr-int/lit8 v0, v1, 0x6

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0xe

    .line 182
    .line 183
    invoke-static {v3, v14, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    shr-int/lit8 v0, v1, 0x9

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0xe

    .line 190
    .line 191
    invoke-static {v4, v14, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const v0, 0x7e00e

    .line 196
    .line 197
    .line 198
    and-int v15, v1, v0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-static/range {v8 .. v16}, Lv61/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 212
    .line 213
    .line 214
    :cond_10
    move-object v6, v13

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 217
    .line 218
    .line 219
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_12

    .line 224
    .line 225
    new-instance v0, Lv61/b;

    .line 226
    .line 227
    move/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move/from16 v8, p8

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lv61/b;-><init>(IIIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    return-void
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x6c8cd751

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v3, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v6

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v5, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v6, v7, 0x6000

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    move-object/from16 v6, p4

    .line 110
    .line 111
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    const/16 v8, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    const/16 v8, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v8

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    move-object/from16 v6, p4

    .line 125
    .line 126
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 127
    .line 128
    const/high16 v9, 0x30000

    .line 129
    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    or-int/2addr v2, v9

    .line 133
    :cond_a
    move-object/from16 v9, p5

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_b
    and-int/2addr v9, v7

    .line 137
    if-nez v9, :cond_a

    .line 138
    .line 139
    move-object/from16 v9, p5

    .line 140
    .line 141
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    const/high16 v10, 0x20000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v10, 0x10000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v2, v10

    .line 153
    :goto_b
    const v10, 0x12493

    .line 154
    .line 155
    .line 156
    and-int/2addr v10, v2

    .line 157
    const v11, 0x12492

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    if-eq v10, v11, :cond_d

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    goto :goto_c

    .line 165
    :cond_d
    move v10, v13

    .line 166
    :goto_c
    and-int/lit8 v11, v2, 0x1

    .line 167
    .line 168
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_13

    .line 173
    .line 174
    if-eqz v8, :cond_e

    .line 175
    .line 176
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 177
    .line 178
    move-object v15, v8

    .line 179
    goto :goto_d

    .line 180
    :cond_e
    move-object v15, v9

    .line 181
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_f

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    const-string v9, "org.iggymedia.periodtracker.core.ui.compose.error.ErrorView (ErrorView.kt:31)"

    .line 189
    .line 190
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v25, Lqr1/l;->a:Lqr1/l;

    .line 206
    .line 207
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->G0()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/16 v10, 0x36

    .line 216
    .line 217
    invoke-static {v0, v8, v12, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v12, v13}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v12, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 238
    .line 239
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-nez v14, :cond_10

    .line 248
    .line 249
    invoke-static {}, Lc1/j;->d()V

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_11

    .line 260
    .line 261
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 266
    .line 267
    .line 268
    :goto_e
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v13, v0, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v13, v10, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v13, v0, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v13, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v13, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 312
    .line 313
    and-int/lit8 v0, v2, 0xe

    .line 314
    .line 315
    invoke-static {v1, v12, v0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    sget v9, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 326
    .line 327
    or-int/lit8 v13, v9, 0x30

    .line 328
    .line 329
    const/4 v14, 0x4

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static/range {v8 .. v14}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v21, v12

    .line 336
    .line 337
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    sget-object v26, Li3/j;->b:Li3/j$a;

    .line 342
    .line 343
    invoke-virtual/range {v26 .. v26}, Li3/j$a;->a()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    sget-object v27, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 348
    .line 349
    invoke-virtual/range {v27 .. v27}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    sget-object v28, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 354
    .line 355
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->G0()F

    .line 356
    .line 357
    .line 358
    move-result v30

    .line 359
    const/16 v33, 0xd

    .line 360
    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    shr-int/lit8 v8, v2, 0x3

    .line 374
    .line 375
    and-int/lit8 v22, v8, 0xe

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0xfd0

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    move-object/from16 v16, v15

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    move-object/from16 v17, v16

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    move-object/from16 v18, v17

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move-object/from16 v20, v18

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    move-object/from16 v29, v20

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 p5, v0

    .line 403
    .line 404
    move v0, v8

    .line 405
    move-object v8, v3

    .line 406
    move-object/from16 v3, v29

    .line 407
    .line 408
    invoke-static/range {v8 .. v24}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p5 .. p5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual/range {v26 .. v26}, Li3/j$a;->a()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual/range {v27 .. v27}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->z0()F

    .line 424
    .line 425
    .line 426
    move-result v30

    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    shr-int/lit8 v8, v2, 0x6

    .line 434
    .line 435
    and-int/lit8 v22, v8, 0xe

    .line 436
    .line 437
    move-object v8, v4

    .line 438
    invoke-static/range {v8 .. v24}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 439
    .line 440
    .line 441
    sget-object v4, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 442
    .line 443
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual/range {v25 .. v25}, Lqr1/l;->I0()F

    .line 448
    .line 449
    .line 450
    move-result v30

    .line 451
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    and-int/lit16 v0, v0, 0x380

    .line 456
    .line 457
    shl-int/lit8 v2, v2, 0x9

    .line 458
    .line 459
    const/high16 v4, 0x1c00000

    .line 460
    .line 461
    and-int/2addr v2, v4

    .line 462
    or-int v17, v0, v2

    .line 463
    .line 464
    const/16 v18, 0x78

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    move-object v10, v5

    .line 469
    move-object v15, v6

    .line 470
    move-object/from16 v16, v21

    .line 471
    .line 472
    invoke-static/range {v8 .. v18}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 473
    .line 474
    .line 475
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->j()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 485
    .line 486
    .line 487
    :cond_12
    move-object v6, v3

    .line 488
    goto :goto_f

    .line 489
    :cond_13
    move-object/from16 v21, v12

    .line 490
    .line 491
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->n()V

    .line 492
    .line 493
    .line 494
    move-object v6, v9

    .line 495
    :goto_f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_14

    .line 500
    .line 501
    new-instance v0, Lv61/a;

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    move-object/from16 v5, p4

    .line 510
    .line 511
    move/from16 v8, p8

    .line 512
    .line 513
    invoke-direct/range {v0 .. v8}, Lv61/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    return-void
.end method
