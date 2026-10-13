.class public abstract Ld22/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(La22/f;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Ld22/r0;->b(La22/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(La22/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x49bfcdef

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    and-int/lit8 v5, v1, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v8

    .line 62
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 63
    .line 64
    const/16 v9, 0x12

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eq v8, v9, :cond_5

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v8, v10

    .line 72
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 73
    .line 74
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v6, v7

    .line 86
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    const-string v8, "org.iggymedia.periodtracker.feature.consents.ui.view.SectionNameItem (SectionNameItem.kt:15)"

    .line 94
    .line 95
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v0}, La22/f;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v4, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    invoke-virtual {v5, v4, v7}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lqr1/m;->v1()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v5, v4, v7}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 126
    .line 127
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v5}, Lqr1/l;->t0()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const v28, 0xfff8

    .line 142
    .line 143
    .line 144
    move-object v10, v6

    .line 145
    move-wide v6, v8

    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v12, v11

    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v13, v12

    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v15, v13

    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    move-object/from16 v17, v16

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object/from16 v19, v17

    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v20, v19

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v21, v20

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    move-object/from16 v22, v21

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v23, v22

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move-object/from16 v25, v23

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    move-object/from16 v29, v4

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    move-object/from16 v3, v25

    .line 194
    .line 195
    move-object/from16 v25, v29

    .line 196
    .line 197
    invoke-static/range {v4 .. v28}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object/from16 v25, v4

    .line 211
    .line 212
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()V

    .line 213
    .line 214
    .line 215
    move-object v3, v7

    .line 216
    :cond_9
    :goto_6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    new-instance v5, Ld22/q0;

    .line 223
    .line 224
    invoke-direct {v5, v0, v3, v1, v2}, Ld22/q0;-><init>(La22/f;Landroidx/compose/ui/Modifier;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
.end method
