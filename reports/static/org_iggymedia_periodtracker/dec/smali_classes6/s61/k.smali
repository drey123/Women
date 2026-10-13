.class public abstract Ls61/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls61/k$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Ls61/g;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ls61/k;->b(Landroidx/compose/ui/Modifier;Ls61/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ls61/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1a300166

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, p4

    .line 34
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v6, p4, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    move v6, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_2
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    :cond_6
    :goto_4
    and-int/lit16 v6, p4, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_8

    .line 70
    .line 71
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v2, v6

    .line 83
    :cond_8
    and-int/lit16 v6, v2, 0x93

    .line 84
    .line 85
    const/16 v7, 0x92

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v6, v7, :cond_9

    .line 90
    .line 91
    move v6, v9

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v6, v8

    .line 94
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 95
    .line 96
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_13

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 105
    .line 106
    :cond_a
    if-eqz v3, :cond_b

    .line 107
    .line 108
    sget-object p1, Ls61/g;->d:Ls61/g;

    .line 109
    .line 110
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    const-string v1, "org.iggymedia.periodtracker.core.ui.compose.container.ViewThatFits (ViewThatFits.kt:39)"

    .line 117
    .line 118
    invoke-static {v0, v2, v5, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_c
    and-int/lit8 v0, v2, 0x70

    .line 122
    .line 123
    if-ne v0, v4, :cond_d

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_d
    move v9, v8

    .line 127
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v9, :cond_e

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v0, v1, :cond_f

    .line 140
    .line 141
    :cond_e
    new-instance v0, Ls61/k$a;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ls61/k$a;-><init>(Ls61/g;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_f
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 150
    .line 151
    shr-int/lit8 v1, v2, 0x6

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0xe

    .line 154
    .line 155
    shl-int/lit8 v2, v2, 0x3

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x70

    .line 158
    .line 159
    or-int/2addr v1, v2

    .line 160
    invoke-static {p3, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {p3, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    shl-int/lit8 v1, v1, 0x6

    .line 183
    .line 184
    and-int/lit16 v1, v1, 0x380

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x6

    .line 187
    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_10

    .line 193
    .line 194
    invoke-static {}, Lc1/j;->d()V

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_11

    .line 205
    .line 206
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v6, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v6, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    shr-int/lit8 v0, v1, 0x6

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0xe

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 277
    .line 278
    .line 279
    :cond_12
    :goto_9
    move-object v2, p0

    .line 280
    move-object v3, p1

    .line 281
    goto :goto_a

    .line 282
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz p0, :cond_14

    .line 291
    .line 292
    new-instance v1, Ls61/h;

    .line 293
    .line 294
    move-object v4, p2

    .line 295
    move v5, p4

    .line 296
    move v6, p5

    .line 297
    invoke-direct/range {v1 .. v6}, Ls61/h;-><init>(Landroidx/compose/ui/Modifier;Ls61/g;Lkotlin/jvm/functions/Function2;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    return-void
.end method

.method public static final synthetic c(JLs61/g;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls61/k;->e(JLs61/g;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(JLs61/g;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls61/k;->f(JLs61/g;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(JLs61/g;II)Z
    .locals 3

    .line 1
    sget-object v0, Ls61/k$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lk3/c;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gt p4, p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lk3/c;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-gt p3, p0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    invoke-static {p0, p1}, Lk3/c;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-gt p3, p2, :cond_5

    .line 45
    .line 46
    invoke-static {p0, p1}, Lk3/c;->k(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gt p4, p0, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0
.end method

.method public static final f(JLs61/g;)J
    .locals 9

    .line 1
    sget-object v0, Ls61/k$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    move-wide v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_1
    move-wide v0, p0

    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    move-wide v0, p0

    .line 54
    const/4 v6, 0x5

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const v5, 0x7fffffff

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method
