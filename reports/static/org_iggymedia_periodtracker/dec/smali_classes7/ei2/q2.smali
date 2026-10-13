.class public final Lei2/q2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

.field public final b:Lei2/t;

.field public final c:Lgi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/t;->a:I

    .line 2
    .line 3
    sput v0, Lei2/q2;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;Lei2/t;Lgi0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lei2/q2;->a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 14
    .line 15
    iput-object p2, p0, Lei2/q2;->b:Lei2/t;

    .line 16
    .line 17
    iput-object p3, p0, Lei2/q2;->c:Lgi0/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lei2/q2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lei2/q2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcj0/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lei2/q2$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lei2/q2$a;

    .line 11
    .line 12
    iget v3, v2, Lei2/q2$a;->I:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lei2/q2$a;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lei2/q2$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lei2/q2$a;-><init>(Lei2/q2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lei2/q2$a;->G:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lei2/q2$a;->I:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v2, Lei2/q2$a;->F:Z

    .line 50
    .line 51
    iget-object v4, v2, Lei2/q2$a;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lgg2/a;

    .line 54
    .line 55
    iget-object v6, v2, Lei2/q2$a;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lgg2/a;

    .line 58
    .line 59
    iget-object v7, v2, Lei2/q2$a;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v2, Lei2/q2$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v2, Lei2/q2$a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, Lei2/q2$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcj0/n0;

    .line 74
    .line 75
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v8

    .line 79
    move-object v8, v7

    .line 80
    move-object v7, v9

    .line 81
    move v9, v3

    .line 82
    move-object v11, v4

    .line 83
    move-object v10, v6

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_2
    iget-boolean v4, v2, Lei2/q2$a;->F:Z

    .line 93
    .line 94
    iget-object v7, v2, Lei2/q2$a;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lgg2/a;

    .line 97
    .line 98
    iget-object v8, v2, Lei2/q2$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v2, Lei2/q2$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v2, Lei2/q2$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v2, Lei2/q2$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lcj0/n0;

    .line 113
    .line 114
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    iget-boolean v4, v2, Lei2/q2$a;->F:Z

    .line 120
    .line 121
    iget-object v8, v2, Lei2/q2$a;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v2, Lei2/q2$a;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v2, Lei2/q2$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v2, Lei2/q2$a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lcj0/n0;

    .line 136
    .line 137
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lei2/q2;->c:Lgi0/a;

    .line 145
    .line 146
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcj0/n0;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcj0/t;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcj0/n0;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v11, p1

    .line 163
    .line 164
    iput-object v11, v2, Lei2/q2$a;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iput-object v12, v2, Lei2/q2$a;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v2, Lei2/q2$a;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v2, Lei2/q2$a;->v:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean v4, v2, Lei2/q2$a;->F:Z

    .line 177
    .line 178
    iput v8, v2, Lei2/q2$a;->I:I

    .line 179
    .line 180
    invoke-virtual {v0, v10, v2}, Lei2/q2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-ne v8, v3, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v10, v8

    .line 188
    move-object v8, v1

    .line 189
    move-object v1, v10

    .line 190
    move-object v10, v11

    .line 191
    :goto_1
    check-cast v1, Lgg2/a;

    .line 192
    .line 193
    invoke-virtual {v10}, Lcj0/n0;->q()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iput-object v10, v2, Lei2/q2$a;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iput-object v12, v2, Lei2/q2$a;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v2, Lei2/q2$a;->i:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v2, Lei2/q2$a;->v:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v2, Lei2/q2$a;->w:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean v4, v2, Lei2/q2$a;->F:Z

    .line 212
    .line 213
    iput v7, v2, Lei2/q2$a;->I:I

    .line 214
    .line 215
    invoke-virtual {v0, v11, v2}, Lei2/q2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v3, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object/from16 v16, v7

    .line 223
    .line 224
    move-object v7, v1

    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    :goto_2
    check-cast v1, Lgg2/a;

    .line 228
    .line 229
    invoke-virtual {v10}, Lcj0/n0;->o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iput-object v10, v2, Lei2/q2$a;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v12, v2, Lei2/q2$a;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v2, Lei2/q2$a;->i:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, v2, Lei2/q2$a;->v:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v2, Lei2/q2$a;->w:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v2, Lei2/q2$a;->E:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean v4, v2, Lei2/q2$a;->F:Z

    .line 250
    .line 251
    iput v6, v2, Lei2/q2$a;->I:I

    .line 252
    .line 253
    invoke-virtual {v0, v11, v2}, Lei2/q2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v3, :cond_7

    .line 258
    .line 259
    :goto_3
    return-object v3

    .line 260
    :cond_7
    move-object v11, v1

    .line 261
    move-object v1, v2

    .line 262
    move-object v2, v10

    .line 263
    move-object v10, v7

    .line 264
    move-object v7, v9

    .line 265
    move v9, v4

    .line 266
    :goto_4
    move-object v12, v1

    .line 267
    check-cast v12, Lgg2/a;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcj0/n0;->p()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lei2/q2;->c(Ljava/util/List;)Lgi2/f;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v2}, Lcj0/n0;->s()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v2}, Lcj0/n0;->n()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v0, v0, Lei2/q2;->b:Lei2/t;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcj0/n0;->j()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Lei2/t;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_8
    move-object v15, v5

    .line 298
    new-instance v6, Lgi2/c1;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v15}, Lgi2/c1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgg2/a;Lgg2/a;Lgg2/a;Lgi2/f;ZLorg/iggymedia/periodtracker/design/ColorToken$b;)V

    .line 301
    .line 302
    .line 303
    return-object v6
.end method

.method public final c(Ljava/util/List;)Lgi2/f;
    .locals 6

    .line 1
    new-instance v0, Lgi2/f;

    .line 2
    .line 3
    new-instance v1, Lgg2/a;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lgg2/a;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lgg2/a;

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lgg2/a;

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lgg2/a;

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lgi2/f;-><init>(Lgg2/a;Lgg2/a;Lgg2/a;Lgg2/a;Lgg2/a;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lei2/q2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei2/q2$b;

    .line 7
    .line 8
    iget v1, v0, Lei2/q2$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lei2/q2$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei2/q2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lei2/q2$b;-><init>(Lei2/q2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lei2/q2$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lei2/q2$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lei2/q2$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lei2/q2;->a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lei2/q2$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lei2/q2$b;->v:I

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/placeholder/PlaceholderReplacer;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    new-instance p0, Lgg2/a;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
