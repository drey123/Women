.class public abstract Lwp0/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0/w$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.core.reordable.ui.items.switchSection.<anonymous> (ReordableSections.kt:47)"

    .line 33
    .line 34
    const v3, -0x3f1138ea

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqr1/l;->J0()F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x7

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move/from16 v5, p1

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, Lwp0/z;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static b(ILvp0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvp0/b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/lazy/LazyItemScope;Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v10}, Lwp0/w;->e(Landroidx/compose/foundation/lazy/LazyItemScope;Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "org.iggymedia.periodtracker.core.reordable.ui.items.sectionText.<anonymous> (ReordableSections.kt:32)"

    .line 33
    .line 34
    const v4, 0x4a6d317d    # 3886175.2f

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, v0, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    invoke-virtual {v1, v0, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lqr1/m;->v1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 60
    .line 61
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    invoke-static {v7, v1, v6, v4, v5}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const v24, 0xfff8

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/LazyItemScope;Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const v1, -0x2243b9ba

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v10, 0x6

    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    and-int/lit8 v3, v10, 0x40

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v3, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v4, p9, 0x4

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v5, p3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v5, v10, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v6

    .line 105
    :goto_7
    and-int/lit8 v6, p9, 0x8

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    :cond_a
    move-object/from16 v8, p4

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_b
    and-int/lit16 v8, v10, 0x6000

    .line 115
    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_c

    .line 125
    .line 126
    const/16 v9, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v2, v9

    .line 132
    :goto_9
    and-int/lit8 v9, p9, 0x10

    .line 133
    .line 134
    const/high16 v12, 0x30000

    .line 135
    .line 136
    if-eqz v9, :cond_e

    .line 137
    .line 138
    or-int/2addr v2, v12

    .line 139
    :cond_d
    move/from16 v12, p5

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_e
    and-int/2addr v12, v10

    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    move/from16 v12, p5

    .line 146
    .line 147
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_f

    .line 152
    .line 153
    const/high16 v13, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    const/high16 v13, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v2, v13

    .line 159
    :goto_b
    const/high16 v13, 0x180000

    .line 160
    .line 161
    and-int/2addr v13, v10

    .line 162
    if-nez v13, :cond_11

    .line 163
    .line 164
    move-object/from16 v13, p6

    .line 165
    .line 166
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_10

    .line 171
    .line 172
    const/high16 v14, 0x100000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_10
    const/high16 v14, 0x80000

    .line 176
    .line 177
    :goto_c
    or-int/2addr v2, v14

    .line 178
    goto :goto_d

    .line 179
    :cond_11
    move-object/from16 v13, p6

    .line 180
    .line 181
    :goto_d
    const v14, 0x92493

    .line 182
    .line 183
    .line 184
    and-int/2addr v14, v2

    .line 185
    const v15, 0x92492

    .line 186
    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    if-eq v14, v15, :cond_12

    .line 191
    .line 192
    move/from16 v14, v16

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_12
    const/4 v14, 0x0

    .line 196
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 197
    .line 198
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_18

    .line 203
    .line 204
    if-eqz v4, :cond_13

    .line 205
    .line 206
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_13
    move-object v4, v5

    .line 210
    :goto_f
    if-eqz v6, :cond_14

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    goto :goto_10

    .line 214
    :cond_14
    move-object v5, v8

    .line 215
    :goto_10
    move-object v6, v4

    .line 216
    if-eqz v9, :cond_15

    .line 217
    .line 218
    move/from16 v4, v16

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :cond_15
    move v4, v12

    .line 222
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_16

    .line 227
    .line 228
    const/4 v8, -0x1

    .line 229
    const-string v9, "org.iggymedia.periodtracker.core.reordable.ui.items.AnimatableReorderableItem (ReordableSections.kt:116)"

    .line 230
    .line 231
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_16
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 235
    .line 236
    const/16 v16, 0x7

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/lazy/LazyItemScope;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    shr-int/lit8 v8, v2, 0x3

    .line 248
    .line 249
    const v9, 0xe3fe

    .line 250
    .line 251
    .line 252
    and-int/2addr v8, v9

    .line 253
    const/high16 v9, 0x70000

    .line 254
    .line 255
    shl-int/lit8 v11, v2, 0x3

    .line 256
    .line 257
    and-int/2addr v9, v11

    .line 258
    or-int/2addr v8, v9

    .line 259
    const/high16 v9, 0x380000

    .line 260
    .line 261
    and-int/2addr v2, v9

    .line 262
    or-int/2addr v8, v2

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v2, v3

    .line 265
    move-object v3, v1

    .line 266
    move-object v1, v2

    .line 267
    move-object v2, v6

    .line 268
    move-object/from16 v6, p6

    .line 269
    .line 270
    invoke-static/range {v0 .. v9}, Lzl/d;->a(Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 271
    .line 272
    .line 273
    move-object v6, v2

    .line 274
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 281
    .line 282
    .line 283
    :cond_17
    move-object/from16 v18, v6

    .line 284
    .line 285
    move v6, v4

    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 290
    .line 291
    .line 292
    move-object v4, v5

    .line 293
    move-object v5, v8

    .line 294
    move v6, v12

    .line 295
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_19

    .line 300
    .line 301
    new-instance v0, Lwp0/v;

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move-object/from16 v7, p6

    .line 310
    .line 311
    move/from16 v9, p9

    .line 312
    .line 313
    move v8, v10

    .line 314
    invoke-direct/range {v0 .. v9}, Lwp0/v;-><init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function4;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_19
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/LazyItemScope;Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lwp0/w;->e(Landroidx/compose/foundation/lazy/LazyItemScope;Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(La71/w;)Lrr1/b3;
    .locals 0

    .line 1
    invoke-static {p0}, Lwp0/w;->l(La71/w;)Lrr1/b3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/lazy/LazyListScope;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lwp0/i;->a:Lwp0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwp0/i;->b()Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZLwp0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzl/f;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne v0, v11, :cond_0

    .line 27
    .line 28
    move v8, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    move v8, v0

    .line 32
    :goto_0
    new-instance v0, Lwp0/t;

    .line 33
    .line 34
    invoke-direct {v0}, Lwp0/t;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    new-instance v13, Lwp0/w$b;

    .line 42
    .line 43
    invoke-direct {v13, v0, v1}, Lwp0/w$b;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v14, Lwp0/w$c;

    .line 47
    .line 48
    invoke-direct {v14, v1}, Lwp0/w$c;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lwp0/w$d;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    move/from16 v7, p2

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    move-object/from16 v10, p5

    .line 64
    .line 65
    move-object/from16 v5, p6

    .line 66
    .line 67
    invoke-direct/range {v0 .. v10}, Lwp0/w$d;-><init>(Ljava/util/List;ZLjava/util/List;ZLzl/f;Lwp0/p;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x799532c4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v11, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v12, v13, v14, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwp0/u;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lwp0/u;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x4a6d317d    # 3886175.2f

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwp0/s;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lwp0/s;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const p1, -0x3f1138ea

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final l(La71/w;)Lrr1/b3;
    .locals 1

    .line 1
    sget-object v0, Lwp0/w$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lrr1/b3;->v:Lrr1/b3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lrr1/b3;->i:Lrr1/b3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lrr1/b3;->d:Lrr1/b3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lrr1/b3;->e:Lrr1/b3;

    .line 36
    .line 37
    return-object p0
.end method
