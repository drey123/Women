.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->T(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;

    .line 13
    .line 14
    iget v4, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->K:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->K:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget v0, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->H:I

    .line 50
    .line 51
    iget-object v1, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Set;

    .line 54
    .line 55
    iget-object v4, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    iget-object v4, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lxh2/b;

    .line 74
    .line 75
    iget-object v3, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v4

    .line 83
    move-object v11, v5

    .line 84
    move-object v10, v7

    .line 85
    :goto_1
    move-object v13, v1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_2
    iget v0, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->H:I

    .line 95
    .line 96
    iget-object v1, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->G:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->F:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 103
    .line 104
    iget-object v1, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->E:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lih2/c2;

    .line 111
    .line 112
    iget-object v5, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lxh2/b;

    .line 123
    .line 124
    iget-object v12, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    move-object v1, v10

    .line 135
    move-object v10, v5

    .line 136
    move-object/from16 v5, v17

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->s(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lxh2/b;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->p(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lih2/c2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->i:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->v:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->w:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->E:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->F:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->G:Ljava/lang/Object;

    .line 198
    .line 199
    iput v6, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->H:I

    .line 200
    .line 201
    iput v8, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->K:I

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Lih2/c2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v4, :cond_4

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_4
    move-object v12, v1

    .line 212
    move-object v10, v5

    .line 213
    move-object v5, v2

    .line 214
    move-object v2, v0

    .line 215
    move v0, v6

    .line 216
    :goto_2
    check-cast v5, Ljava/util/Set;

    .line 217
    .line 218
    if-nez v5, :cond_5

    .line 219
    .line 220
    move-object v5, v2

    .line 221
    move v2, v0

    .line 222
    move-object v0, v5

    .line 223
    move-object v5, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object/from16 v17, v10

    .line 226
    .line 227
    move-object v10, v1

    .line 228
    move-object v1, v5

    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object v12, v1

    .line 233
    move v2, v6

    .line 234
    :goto_3
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move/from16 v17, v2

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    move/from16 v0, v17

    .line 242
    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    move-object v10, v1

    .line 246
    move-object/from16 v1, v17

    .line 247
    .line 248
    :goto_4
    if-nez v10, :cond_7

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_7
    if-nez v5, :cond_8

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iput-object v12, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->i:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->v:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iput-object v12, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->w:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iput-object v12, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->E:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->F:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->G:Ljava/lang/Object;

    .line 281
    .line 282
    iput v0, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->H:I

    .line 283
    .line 284
    iput v7, v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n$a;->K:I

    .line 285
    .line 286
    invoke-virtual {v2, v10, v3}, Lih2/c2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v4, :cond_9

    .line 291
    .line 292
    :goto_5
    return-object v4

    .line 293
    :cond_9
    move-object v12, v11

    .line 294
    move-object v11, v10

    .line 295
    move-object v10, v12

    .line 296
    move-object v12, v5

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :goto_6
    move-object v14, v2

    .line 300
    check-cast v14, Ljava/util/Set;

    .line 301
    .line 302
    new-instance v15, Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    invoke-direct {v15, v9, v9, v1, v9}, Lorg/iggymedia/periodtracker/core/variables/domain/model/a;-><init>(Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    move/from16 v16, v8

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move/from16 v16, v6

    .line 314
    .line 315
    :goto_7
    invoke-virtual/range {v10 .. v16}, Lxh2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/variables/domain/model/a;Z)V

    .line 316
    .line 317
    .line 318
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$n;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
