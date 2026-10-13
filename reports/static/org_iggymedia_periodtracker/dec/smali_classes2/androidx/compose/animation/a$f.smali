.class public final Landroidx/compose/animation/a$f;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:Landroidx/compose/animation/core/Transition;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/animation/c;

.field public final synthetic w:Ln1/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/c;Ln1/d0;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f;->d:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$f;->v:Landroidx/compose/animation/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/a$f;->w:Ln1/d0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/a$f;->E:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 334
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    and-int/lit8 v2, p2, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v2, v3, :cond_0

    .line 6
    .line 7
    move v2, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    .line 26
    .line 27
    const v5, -0x16ceaa7

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/a$f;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/animation/a$f;->v:Landroidx/compose/animation/c;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-ne v3, v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lp/i;

    .line 55
    .line 56
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, Lp/i;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/animation/a$f;->d:Landroidx/compose/animation/core/Transition;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Landroidx/compose/animation/a$f;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Landroidx/compose/animation/a$f;->d:Landroidx/compose/animation/core/Transition;

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/compose/animation/a$f;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/compose/animation/a$f;->i:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v9, p0, Landroidx/compose/animation/a$f;->v:Landroidx/compose/animation/c;

    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v10, v1, :cond_5

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    move-object v10, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lp/i;

    .line 128
    .line 129
    invoke-virtual {v1}, Lp/i;->a()Landroidx/compose/animation/g;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v10, Landroidx/compose/animation/g;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/compose/animation/a$f;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/compose/animation/a$f;->d:Landroidx/compose/animation/core/Transition;

    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-ne v6, v7, :cond_6

    .line 152
    .line 153
    new-instance v6, Landroidx/compose/animation/c$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v6, v1}, Landroidx/compose/animation/c$a;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v6, Landroidx/compose/animation/c$a;

    .line 170
    .line 171
    invoke-virtual {v3}, Lp/i;->c()Landroidx/compose/animation/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 176
    .line 177
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-ne v9, v7, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v9, Landroidx/compose/animation/a$f$a;

    .line 194
    .line 195
    invoke-direct {v9, v3}, Landroidx/compose/animation/a$f$a;-><init>(Lp/i;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 202
    .line 203
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, p0, Landroidx/compose/animation/a$f;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v7, p0, Landroidx/compose/animation/a$f;->d:Landroidx/compose/animation/core/Transition;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v6, v3}, Landroidx/compose/animation/c$a;->c(Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, p0, Landroidx/compose/animation/a$f;->d:Landroidx/compose/animation/core/Transition;

    .line 227
    .line 228
    iget-object v6, p0, Landroidx/compose/animation/a$f;->e:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v7, p0, Landroidx/compose/animation/a$f;->e:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v9, v6, :cond_a

    .line 247
    .line 248
    :cond_9
    new-instance v9, Landroidx/compose/animation/a$f$b;

    .line 249
    .line 250
    invoke-direct {v9, v7}, Landroidx/compose/animation/a$f$b;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v6, :cond_b

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v7, v5, :cond_c

    .line 273
    .line 274
    :cond_b
    new-instance v7, Landroidx/compose/animation/a$f$c;

    .line 275
    .line 276
    invoke-direct {v7, v10}, Landroidx/compose/animation/a$f$c;-><init>(Landroidx/compose/animation/g;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    move-object v5, v7

    .line 283
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    new-instance v6, Landroidx/compose/animation/a$f$d;

    .line 286
    .line 287
    iget-object v7, p0, Landroidx/compose/animation/a$f;->w:Ln1/d0;

    .line 288
    .line 289
    iget-object v11, p0, Landroidx/compose/animation/a$f;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v12, p0, Landroidx/compose/animation/a$f;->v:Landroidx/compose/animation/c;

    .line 292
    .line 293
    iget-object v0, p0, Landroidx/compose/animation/a$f;->E:Lkotlin/jvm/functions/Function4;

    .line 294
    .line 295
    invoke-direct {v6, v7, v11, v12, v0}, Landroidx/compose/animation/a$f$d;-><init>(Ln1/d0;Ljava/lang/Object;Landroidx/compose/animation/c;Lkotlin/jvm/functions/Function4;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x36

    .line 299
    .line 300
    const v7, -0x88b4ab7

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v4, v6, p1, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move-object v0, v3

    .line 308
    move-object v3, v1

    .line 309
    move-object v1, v9

    .line 310
    const/high16 v9, 0xc00000

    .line 311
    .line 312
    move-object v4, v10

    .line 313
    const/16 v10, 0x40

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v8, p1

    .line 317
    invoke-static/range {v0 .. v10}, Lp/d;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 327
    .line 328
    .line 329
    :cond_d
    return-void

    .line 330
    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 331
    .line 332
    .line 333
    return-void
.end method
