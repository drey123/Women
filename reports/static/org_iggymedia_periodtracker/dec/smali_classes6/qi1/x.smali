.class public final Lqi1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorComposeInternal;


# instance fields
.field public final a:Lbj1/f;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

.field public final c:Lgj1/a;

.field public final d:Lgj1/b;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final f:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbj1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;Lgj1/a;Lgj1/b;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqi1/x;->a:Lbj1/f;

    .line 23
    .line 24
    iput-object p2, p0, Lqi1/x;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

    .line 25
    .line 26
    iput-object p3, p0, Lqi1/x;->c:Lgj1/a;

    .line 27
    .line 28
    iput-object p4, p0, Lqi1/x;->d:Lgj1/b;

    .line 29
    .line 30
    iput-object p5, p0, Lqi1/x;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lqi1/x;->f:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic h(Lqi1/q;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqi1/x;->j(Lqi1/q;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lqi1/x;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual/range {v0 .. v6}, Lqi1/x;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final j(Lqi1/q;Landroidx/compose/ui/Modifier;Ljj1/n;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lui1/y2;->h(Landroidx/compose/ui/Modifier;Ljj1/n;Lqi1/q;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lfj1/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfj1/g0;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqi1/x;->a:Lbj1/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p2, v1, v2, v1}, Lbj1/f;->b(Lbj1/f;Lqi1/t;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;ILjava/lang/Object;)Lqi1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljj1/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Lqi1/t;->k()Ljj1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Ljj1/p;-><init>(Ljj1/i;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lqi1/x;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/p;)Lfj1/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqi1/x;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;->b(Ljava/lang/Class;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementLeafFactoryUnsafe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/p;)Lfj1/g0;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lqi1/x;->l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;)Lfj1/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lqi1/x;->k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/p;Lfj1/g0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move/from16 v11, p6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const v0, 0x21b8abcc

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v2, v11, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v4, p3

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v6, v11, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object/from16 v6, p4

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v8, v11, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v3, v8

    .line 119
    :cond_9
    and-int/lit16 v8, v3, 0x2493

    .line 120
    .line 121
    const/16 v9, 0x2492

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x1

    .line 125
    if-eq v8, v9, :cond_a

    .line 126
    .line 127
    move v8, v13

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move v8, v12

    .line 130
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 131
    .line 132
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_11

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_b

    .line 143
    .line 144
    const/4 v8, -0x1

    .line 145
    const-string v9, "org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorImpl.Element (UiConstructorImpl.kt:108)"

    .line 146
    .line 147
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    and-int/lit8 v0, v3, 0x70

    .line 151
    .line 152
    if-ne v0, v5, :cond_c

    .line 153
    .line 154
    move v12, v13

    .line 155
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v12, :cond_d

    .line 160
    .line 161
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v0, v5, :cond_e

    .line 168
    .line 169
    :cond_d
    iget-object v0, p0, Lqi1/x;->a:Lbj1/f;

    .line 170
    .line 171
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;->b()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0, v10, v5}, Lbj1/f;->a(Lqi1/t;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lqi1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    check-cast v0, Lqi1/q;

    .line 183
    .line 184
    invoke-virtual {v10}, Lqi1/t;->k()Ljj1/i;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v8, :cond_f

    .line 197
    .line 198
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-ne v9, v8, :cond_10

    .line 205
    .line 206
    :cond_f
    new-instance v9, Lqi1/v;

    .line 207
    .line 208
    invoke-direct {v9, v0}, Lqi1/v;-><init>(Lqi1/q;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    and-int/lit8 v8, v3, 0xe

    .line 217
    .line 218
    shr-int/lit8 v12, v3, 0x9

    .line 219
    .line 220
    and-int/lit8 v12, v12, 0x70

    .line 221
    .line 222
    or-int/2addr v8, v12

    .line 223
    const v12, 0xe000

    .line 224
    .line 225
    .line 226
    shl-int/lit8 v13, v3, 0x6

    .line 227
    .line 228
    and-int/2addr v12, v13

    .line 229
    or-int/2addr v8, v12

    .line 230
    const/high16 v12, 0x380000

    .line 231
    .line 232
    shl-int/lit8 v3, v3, 0x9

    .line 233
    .line 234
    and-int/2addr v3, v12

    .line 235
    or-int/2addr v8, v3

    .line 236
    move-object v3, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    move-object v1, v2

    .line 239
    move-object v2, v0

    .line 240
    move-object v0, v1

    .line 241
    move-object v1, p0

    .line 242
    invoke-static/range {v0 .. v9}, Lt71/v0;->L(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljj1/i;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 256
    .line 257
    .line 258
    :cond_12
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_13

    .line 263
    .line 264
    new-instance v0, Lqi1/w;

    .line 265
    .line 266
    move-object v1, p0

    .line 267
    move-object v2, p1

    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    move-object v3, v10

    .line 273
    move v6, v11

    .line 274
    invoke-direct/range {v0 .. v6}, Lqi1/w;-><init>(Lqi1/x;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    return-void
.end method

.method public f(Lkotlin/reflect/KClass;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqi1/x;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

    .line 5
    .line 6
    invoke-static {p1}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;->c(Ljava/lang/Class;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/ElementContainerFactoryUnsafe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/i;)Lfj1/g0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/i;)Lfj1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/p;Lfj1/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljj1/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lfj1/g0;->B()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p4, Lqi1/l;->a:Lqi1/l;

    .line 12
    .line 13
    invoke-virtual {p2}, Lqi1/q;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->c()Ljj1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p4, p2, p1, p3}, Lqi1/l;->a(Landroid/content/Context;Ljj1/n;Ljj1/p;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;)Lfj1/g0;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lqi1/x;->m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;Lqi1/q;)Lfj1/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lfj1/h0;

    .line 19
    .line 20
    iget-object v1, p0, Lqi1/x;->f:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0, v1}, Lfj1/h0;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lfj1/j;

    .line 33
    .line 34
    invoke-direct {v0, p2, p0}, Lfj1/j;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance p0, Lfj1/x;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lfj1/x;-><init>(Lqi1/q;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lfj1/l;

    .line 54
    .line 55
    iget-object p0, p0, Lqi1/x;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 56
    .line 57
    invoke-direct {v0, p2, p0}, Lfj1/l;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance p0, Lfj1/c;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lfj1/c;-><init>(Lqi1/q;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    new-instance p0, Lfj1/m;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lfj1/m;-><init>(Lqi1/q;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$w;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    new-instance p0, Lfj1/w;

    .line 88
    .line 89
    invoke-direct {p0, p2}, Lfj1/w;-><init>(Lqi1/q;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    new-instance p0, Lfj1/t;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lfj1/t;-><init>(Lqi1/q;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_8
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    new-instance p0, Lfj1/z;

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lfj1/z;-><init>(Lqi1/q;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_9
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    new-instance p0, Lfj1/v;

    .line 121
    .line 122
    invoke-direct {p0, p2}, Lfj1/v;-><init>(Lqi1/q;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_a
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

    .line 128
    .line 129
    if-nez v0, :cond_f

    .line 130
    .line 131
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 132
    .line 133
    if-nez v0, :cond_f

    .line 134
    .line 135
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n0;

    .line 136
    .line 137
    if-nez v0, :cond_f

    .line 138
    .line 139
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;

    .line 140
    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;

    .line 144
    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 148
    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b;

    .line 152
    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a;

    .line 156
    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c;

    .line 160
    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i;

    .line 164
    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;

    .line 168
    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$z;

    .line 172
    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e0;

    .line 176
    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f0;

    .line 180
    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;

    .line 184
    .line 185
    if-nez v0, :cond_f

    .line 186
    .line 187
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g;

    .line 188
    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$a0;

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$x;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    new-instance p0, Lfj1/n;

    .line 205
    .line 206
    invoke-direct {p0, p2}, Lfj1/n;-><init>(Lqi1/q;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;

    .line 211
    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$f;

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;

    .line 219
    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;

    .line 231
    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l0;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    return-object p0

    .line 256
    :cond_e
    :goto_1
    iget-object p0, p0, Lqi1/x;->d:Lgj1/b;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lgj1/b;->b(Lqi1/q;)Lfj1/l0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_3

    .line 263
    :cond_f
    :goto_2
    invoke-virtual {p0, p2, p1}, Lqi1/x;->n(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast p0, Lfj1/g0;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lfj1/g0;->o(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 273
    .line 274
    .line 275
    return-object p0
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;Lqi1/q;)Lfj1/a0;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqi1/x;->c:Lgj1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lgj1/a;->a(Lqi1/q;)Lfj1/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lfj1/o;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lfj1/o;-><init>(Lqi1/q;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lfj1/a;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lfj1/a;-><init>(Lqi1/q;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$c;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$h;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$j;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$l;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$e;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d0;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$a;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$k;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$m;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$o;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lqi1/x;->d:Lgj1/b;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lgj1/b;->a(Lqi1/q;)Lfj1/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lqi1/x;->n(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Lfj1/a0;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;->o()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 121
    .line 122
    invoke-virtual {p0, v1, p2}, Lqi1/x;->l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;)Lfj1/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lfj1/a0;->M(Lfj1/g0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final n(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi1/x;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;->d(Ljava/lang/Class;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;->a(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)Lfj1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Required value was null."

    .line 19
    .line 20
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
