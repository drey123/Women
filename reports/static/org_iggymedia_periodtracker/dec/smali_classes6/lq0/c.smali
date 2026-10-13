.class public abstract Llq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llq0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llq0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llq0/c;->a:Lc1/g2;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "ResourceResolver not provided"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static b(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x90e82b2

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    and-int/lit8 v2, p5, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    and-int/lit8 v2, p4, 0x40

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v2

    .line 76
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 77
    .line 78
    const/16 v3, 0x92

    .line 79
    .line 80
    if-eq v2, v3, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v2, 0x0

    .line 85
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_12

    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, p4, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, p5, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    and-int/lit8 v1, v1, -0xf

    .line 115
    .line 116
    :cond_9
    and-int/lit8 v2, p5, 0x2

    .line 117
    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    :goto_6
    and-int/lit8 v1, v1, -0x71

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    :goto_7
    and-int/lit8 v2, p5, 0x1

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/content/Context;

    .line 136
    .line 137
    and-int/lit8 v1, v1, -0xf

    .line 138
    .line 139
    :cond_b
    and-int/lit8 v2, p5, 0x2

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    const-string v3, "org.iggymedia.periodtracker.core.resourceresolver.WithResourceResolver (ResourceResolverComposition.kt:21)"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    const v0, -0x106142a7

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Lc1/g2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/content/res/Configuration;

    .line 186
    .line 187
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v2, v0, :cond_f

    .line 204
    .line 205
    :cond_e
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 206
    .line 207
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->b(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    check-cast v2, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 215
    .line 216
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    const v0, -0x105e75a8

    .line 221
    .line 222
    .line 223
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 230
    .line 231
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->b(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_9
    sget-object v0, Llq0/c;->a:Lc1/g2;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    shr-int/lit8 v1, v1, 0x3

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0x70

    .line 244
    .line 245
    invoke-static {v0, p2, p3, v1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_a
    move-object v2, p0

    .line 258
    move-object v3, p1

    .line 259
    goto :goto_b

    .line 260
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_13

    .line 269
    .line 270
    new-instance v1, Llq0/b;

    .line 271
    .line 272
    move-object v4, p2

    .line 273
    move v5, p4

    .line 274
    move v6, p5

    .line 275
    invoke-direct/range {v1 .. v6}, Llq0/b;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    return-void
.end method

.method public static final d()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Llq0/c;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method
