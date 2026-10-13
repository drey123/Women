.class public abstract Lcs1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/button/b;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcs1/h;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/button/b;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/button/b;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x3075bdd1

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v0

    .line 44
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    and-int/lit8 v7, v1, 0x2

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v7, p1

    .line 64
    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v7, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v8, v6, 0x13

    .line 72
    .line 73
    const/16 v9, 0x12

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v8, v9, :cond_6

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v8, v10

    .line 81
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 82
    .line 83
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_d

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v8, v0, 0x1

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v4, v1, 0x2

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    and-int/lit8 v6, v6, -0x71

    .line 111
    .line 112
    :cond_8
    move-object v4, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move-object v4, v5

    .line 120
    :goto_6
    and-int/lit8 v5, v1, 0x2

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    sget-object v5, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 125
    .line 126
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->b()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    and-int/lit8 v6, v6, -0x71

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    :cond_b
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    const/4 v5, -0x1

    .line 143
    const-string v8, "org.iggymedia.periodtracker.design.compose.placeholder.FloButtonPlaceholder (FloButtonPlaceholder.kt:16)"

    .line 144
    .line 145
    invoke-static {v2, v6, v5, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/compose/button/b;->f()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/compose/button/b;->f()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/high16 v6, 0x40400000    # 3.0f

    .line 157
    .line 158
    mul-float/2addr v5, v6

    .line 159
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v2, Lur1/a;->a:Lur1/a;

    .line 168
    .line 169
    invoke-virtual {v2}, Lur1/a;->b()Lg0/e;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v15, 0x6

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static/range {v11 .. v16}, Lcs1/t;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 196
    .line 197
    .line 198
    move-object v4, v5

    .line 199
    :cond_e
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    new-instance v3, Lcs1/g;

    .line 206
    .line 207
    invoke-direct {v3, v4, v7, v0, v1}, Lcs1/g;-><init>(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/button/b;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-void
.end method
