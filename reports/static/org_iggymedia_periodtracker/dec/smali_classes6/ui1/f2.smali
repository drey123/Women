.class public abstract Lui1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lui1/f2;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

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
    const v3, 0x33721759

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
    move-result-object v8

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 63
    .line 64
    const/16 v9, 0x12

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eq v7, v9, :cond_5

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v7, v10

    .line 72
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 73
    .line 74
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_b

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    move-object v11, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v11, v6

    .line 87
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    const-string v6, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.IntentPageNavbarButton (IntentPageNavbarButton.kt:18)"

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    sget-object v3, Lorg/iggymedia/periodtracker/design/f;->a:Lorg/iggymedia/periodtracker/design/f;

    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/f;->d()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    instance-of v4, v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$a;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const v3, 0x1f49ce05

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$a;

    .line 128
    .line 129
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$a;->a()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3, v8, v10}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getContentDescription()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v3, 0x0

    .line 149
    :goto_6
    sget v9, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v6, v5

    .line 155
    move-object v5, v3

    .line 156
    invoke-static/range {v4 .. v10}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 160
    .line 161
    .line 162
    move-object v3, v11

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    instance-of v3, v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    const v3, -0x360ca792

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;

    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->b()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0xff4

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v3, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v8, v17

    .line 214
    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const v0, 0x1f49c968    # 4.2730005E-20f

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lapp/rive/c;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 242
    .line 243
    .line 244
    move-object v3, v6

    .line 245
    :cond_c
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    new-instance v5, Lui1/e2;

    .line 252
    .line 253
    invoke-direct {v5, v0, v3, v1, v2}, Lui1/e2;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;Landroidx/compose/ui/Modifier;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    return-void
.end method
