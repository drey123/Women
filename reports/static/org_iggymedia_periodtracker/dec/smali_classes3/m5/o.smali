.class public abstract Lm5/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x60766059

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v5, p5, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v5

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x493

    .line 101
    .line 102
    const/16 v6, 0x492

    .line 103
    .line 104
    if-ne v5, v6, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v2, p0

    .line 117
    move v3, p1

    .line 118
    move v4, p2

    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 122
    .line 123
    sget-object p0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 124
    .line 125
    :cond_f
    if-eqz v3, :cond_10

    .line 126
    .line 127
    sget-object p1, Lm5/a;->c:Lm5/a$a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lm5/a$a;->b()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :cond_10
    if-eqz v4, :cond_11

    .line 134
    .line 135
    sget-object p2, Lm5/a;->c:Lm5/a$a;

    .line 136
    .line 137
    invoke-virtual {p2}, Lm5/a$a;->c()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_12

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    const-string v3, "androidx.glance.layout.Row (Row.kt:88)"

    .line 149
    .line 150
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_12
    sget-object v0, Lm5/o$a;->d:Lm5/o$a;

    .line 154
    .line 155
    const v1, 0x227c4e56

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 159
    .line 160
    .line 161
    const v1, -0x20ad3f64

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v1, v1, Le5/b;

    .line 172
    .line 173
    if-nez v1, :cond_13

    .line 174
    .line 175
    invoke-static {}, Lc1/j;->d()V

    .line 176
    .line 177
    .line 178
    :cond_13
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_14

    .line 186
    .line 187
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 192
    .line 193
    .line 194
    :goto_a
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lm5/o$b;->d:Lm5/o$b;

    .line 199
    .line 200
    invoke-static {v0, p0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lm5/a$c;->d(I)Lm5/a$c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v3, Lm5/o$c;->d:Lm5/o$c;

    .line 208
    .line 209
    invoke-static {v0, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lm5/a$b;->d(I)Lm5/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v3, Lm5/o$d;->d:Lm5/o$d;

    .line 217
    .line 218
    invoke-static {v0, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lm5/p;->a:Lm5/p;

    .line 222
    .line 223
    shr-int/lit8 v1, v2, 0x6

    .line 224
    .line 225
    and-int/lit8 v1, v1, 0x70

    .line 226
    .line 227
    or-int/lit8 v1, v1, 0x6

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {p3, v0, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_15

    .line 261
    .line 262
    new-instance v1, Lm5/o$e;

    .line 263
    .line 264
    move-object v5, p3

    .line 265
    move v6, p5

    .line 266
    move v7, p6

    .line 267
    invoke-direct/range {v1 .. v7}, Lm5/o$e;-><init>(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    return-void
.end method
