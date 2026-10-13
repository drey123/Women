.class public abstract Lql2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lql2/o;->b(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0xd02ad8c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    :goto_0
    and-int/lit8 v6, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v6, "org.iggymedia.periodtracker.feature.partner.mode.ui.TmpErrorPage (TmpErrorPage.kt:10)"

    .line 35
    .line 36
    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lc1/j;->d()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v4, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v7, v5, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v7, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const v26, 0x1fffe

    .line 168
    .line 169
    .line 170
    move-object/from16 v23, v2

    .line 171
    .line 172
    const-string v2, "ERROR!"

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v24, 0x6

    .line 201
    .line 202
    invoke-static/range {v2 .. v26}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->j()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object/from16 v23, v2

    .line 219
    .line 220
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->n()V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    new-instance v2, Lql2/n;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lql2/n;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method
