.class public abstract Lui1/k1;
.super Lui1/i1;
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
    invoke-direct {p0}, Lui1/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lui1/k1;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual/range {v0 .. v6}, Lui1/k1;->b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    const v0, -0x3b6464ac

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
    if-eqz v1, :cond_12

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
    const-string v3, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactoryWithViewModel.Element (ElementContainerFactory.kt:61)"

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
    and-int/lit8 v3, p5, 0x70

    .line 161
    .line 162
    if-eq v3, v2, :cond_e

    .line 163
    .line 164
    and-int/lit8 v2, p5, 0x40

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    :cond_e
    move v4, v5

    .line 175
    :cond_f
    or-int/2addr v1, v4

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v1, :cond_10

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v2, v1, :cond_11

    .line 189
    .line 190
    :cond_10
    invoke-virtual {p0, p2, v0}, Lui1/k1;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lqi1/q;)Ltc1/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    move-object v4, v2

    .line 198
    check-cast v4, Ltc1/a;

    .line 199
    .line 200
    and-int/lit8 v0, p5, 0x7e

    .line 201
    .line 202
    shl-int/lit8 p5, p5, 0x3

    .line 203
    .line 204
    and-int/lit16 v1, p5, 0x1c00

    .line 205
    .line 206
    or-int/2addr v0, v1

    .line 207
    const v1, 0xe000

    .line 208
    .line 209
    .line 210
    and-int/2addr v1, p5

    .line 211
    or-int/2addr v0, v1

    .line 212
    const/high16 v1, 0x70000

    .line 213
    .line 214
    and-int/2addr p5, v1

    .line 215
    or-int v8, v0, p5

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    move-object v2, p1

    .line 219
    move-object v3, p2

    .line 220
    move-object v5, p3

    .line 221
    move-object v6, p4

    .line 222
    invoke-virtual/range {v1 .. v8}, Lui1/k1;->e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Ltc1/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    move-object p1, v1

    .line 226
    move-object p2, v2

    .line 227
    move-object p3, v3

    .line 228
    move-object p4, v5

    .line 229
    move-object p5, v6

    .line 230
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    move-object p5, p4

    .line 241
    move-object p4, p3

    .line 242
    move-object p3, p2

    .line 243
    move-object p2, p1

    .line 244
    move-object p1, p0

    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 246
    .line 247
    .line 248
    :cond_13
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    new-instance p0, Lui1/j1;

    .line 255
    .line 256
    invoke-direct/range {p0 .. p6}, Lui1/j1;-><init>(Lui1/k1;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    return-void
.end method

.method public abstract e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Ltc1/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lqi1/q;)Ltc1/a;
.end method
