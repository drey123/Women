.class public abstract Lui1/n1;
.super Lui1/l1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui1/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lui1/n1;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lui1/n1;->b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x5215a394

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 p5, p6, 0x6

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const/4 p5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p5, 0x2

    .line 33
    :goto_0
    or-int/2addr p5, p6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p6

    .line 36
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    and-int/lit8 v1, p6, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr p5, v1

    .line 62
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr p5, v1

    .line 78
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-interface {v7, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v1, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr p5, v1

    .line 94
    :cond_8
    and-int/lit16 v1, p6, 0x6000

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    const v1, 0x8000

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, p6

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_6
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/16 v1, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v1, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr p5, v1

    .line 121
    :cond_b
    and-int/lit16 v1, p5, 0x2493

    .line 122
    .line 123
    const/16 v3, 0x2492

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    move v1, v5

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v1, v4

    .line 132
    :goto_8
    and-int/lit8 v3, p5, 0x1

    .line 133
    .line 134
    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_14

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryWithViewModel.Element (ElementLeafFactory.kt:52)"

    .line 148
    .line 149
    invoke-static {v0, p5, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-virtual {p1}, Lui1/r4;->c()Lqi1/q;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v1, :cond_e

    .line 165
    .line 166
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v3, v1, :cond_f

    .line 173
    .line 174
    :cond_e
    invoke-virtual {p0, v0}, Lui1/n1;->e(Lqi1/q;)Ltc1/b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    check-cast v3, Ltc1/b;

    .line 182
    .line 183
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    and-int/lit8 v1, p5, 0x70

    .line 188
    .line 189
    if-eq v1, v2, :cond_10

    .line 190
    .line 191
    and-int/lit8 v1, p5, 0x40

    .line 192
    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    :cond_10
    move v4, v5

    .line 202
    :cond_11
    or-int/2addr v0, v4

    .line 203
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v0, :cond_12

    .line 208
    .line 209
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v1, v0, :cond_13

    .line 216
    .line 217
    :cond_12
    new-instance v1, Lui1/n1$a;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-direct {v1, v3, p2, v0}, Lui1/n1$a;-><init>(Ltc1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    shr-int/lit8 v0, p5, 0x3

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0xe

    .line 231
    .line 232
    invoke-static {p2, v1, v7, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, p5, 0x7e

    .line 236
    .line 237
    shl-int/lit8 p5, p5, 0x3

    .line 238
    .line 239
    and-int/lit16 v1, p5, 0x1c00

    .line 240
    .line 241
    or-int/2addr v0, v1

    .line 242
    const v1, 0xe000

    .line 243
    .line 244
    .line 245
    and-int/2addr v1, p5

    .line 246
    or-int/2addr v0, v1

    .line 247
    const/high16 v1, 0x70000

    .line 248
    .line 249
    and-int/2addr p5, v1

    .line 250
    or-int v8, v0, p5

    .line 251
    .line 252
    move-object v1, p0

    .line 253
    move-object v2, p1

    .line 254
    move-object v5, p3

    .line 255
    move-object v6, p4

    .line 256
    move-object v4, v3

    .line 257
    move-object v3, p2

    .line 258
    invoke-virtual/range {v1 .. v8}, Lui1/n1;->d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Ltc1/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 259
    .line 260
    .line 261
    move-object p1, v1

    .line 262
    move-object p2, v2

    .line 263
    move-object p3, v3

    .line 264
    move-object p4, v5

    .line 265
    move-object p5, v6

    .line 266
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_15

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_14
    move-object p5, p4

    .line 277
    move-object p4, p3

    .line 278
    move-object p3, p2

    .line 279
    move-object p2, p1

    .line 280
    move-object p1, p0

    .line 281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 282
    .line 283
    .line 284
    :cond_15
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    new-instance p0, Lui1/m1;

    .line 291
    .line 292
    invoke-direct/range {p0 .. p6}, Lui1/m1;-><init>(Lui1/n1;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    return-void
.end method

.method public abstract d(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Ltc1/b;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract e(Lqi1/q;)Ltc1/b;
.end method
