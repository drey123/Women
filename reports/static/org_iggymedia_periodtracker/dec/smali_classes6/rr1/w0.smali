.class public abstract Lrr1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x63445f92

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
    and-int/lit8 v7, v1, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v0, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v9

    .line 71
    :goto_3
    and-int/lit8 v9, v6, 0x13

    .line 72
    .line 73
    const/16 v10, 0x12

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    if-eq v9, v10, :cond_6

    .line 78
    .line 79
    move v9, v12

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v9, v11

    .line 82
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_a

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 93
    .line 94
    move-object v13, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object v13, v5

    .line 97
    :goto_5
    const/4 v4, 0x0

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v14, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v14, v8

    .line 107
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    const-string v7, "org.iggymedia.periodtracker.design.compose.FloDivider (FloDivider.kt:22)"

    .line 115
    .line 116
    invoke-static {v2, v6, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const/16 v18, 0xe

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {v2, v4, v12, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 138
    .line 139
    invoke-virtual {v4}, Lqr1/l;->a()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v9, 0x6

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v5 .. v10}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v3, v11}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 175
    .line 176
    .line 177
    move-object v13, v5

    .line 178
    move v14, v8

    .line 179
    :cond_b
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    new-instance v3, Lrr1/v0;

    .line 186
    .line 187
    invoke-direct {v3, v13, v14, v0, v1}, Lrr1/v0;-><init>(Landroidx/compose/ui/Modifier;FII)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    return-void
.end method
