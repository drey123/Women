.class public final Lc71;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx2b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lsh1;

.field public final synthetic c:Lh71;


# direct methods
.method public constructor <init>(Lh71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71;->c:Lh71;

    .line 5
    .line 6
    sget-object p1, Lj71;->p:Lzj9;

    .line 7
    .line 8
    iput-object p1, p0, Lc71;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lai8;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc71;->b:Lsh1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsh1;->a(Lai8;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Liy3;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lc71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lj71;->p:Lzj9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lj71;->l:Lzj9;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lh71;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v3, p0, Lc71;->c:Lh71;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljl1;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Lh71;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lj71;->l:Lzj9;

    .line 32
    .line 33
    iput-object p1, p0, Lc71;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lh71;->q()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    move v2, v9

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    sget p1, Ld49;->a:I

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object v1, Lh71;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget v1, Lj71;->b:I

    .line 54
    .line 55
    int-to-long v4, v1

    .line 56
    div-long v10, v6, v4

    .line 57
    .line 58
    rem-long v4, v6, v4

    .line 59
    .line 60
    long-to-int v5, v4

    .line 61
    iget-wide v12, v0, Lai8;->c:J

    .line 62
    .line 63
    cmp-long v1, v12, v10

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v10, v11, v0}, Lh71;->p(JLjl1;)Ljl1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v4, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v0

    .line 77
    :goto_1
    const/4 v8, 0x0

    .line 78
    invoke-virtual/range {v3 .. v8}, Lh71;->I(Ljl1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lj71;->m:Lzj9;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v0, v1, :cond_14

    .line 86
    .line 87
    sget-object v11, Lj71;->o:Lzj9;

    .line 88
    .line 89
    if-ne v0, v11, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Lh71;->t()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long v0, v6, v0

    .line 96
    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Lf42;->a()V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v0, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v8, Lj71;->n:Lzj9;

    .line 105
    .line 106
    if-ne v0, v8, :cond_13

    .line 107
    .line 108
    invoke-static {p1}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcy8;->v(Lkotlin/coroutines/Continuation;)Lsh1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :try_start_0
    iput-object p1, p0, Lc71;->b:Lsh1;

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    invoke-virtual/range {v3 .. v8}, Lh71;->I(Ljl1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v0, v3, Lh71;->b:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    if-ne p0, v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v8, v4, v5}, Lc71;->a(Lai8;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_7
    if-ne p0, v11, :cond_12

    .line 137
    .line 138
    invoke-virtual {v3}, Lh71;->t()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long p0, v6, v1

    .line 143
    .line 144
    if-gez p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Lf42;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object p0, Lh71;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljl1;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v3}, Lh71;->x()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iget-object p0, v8, Lc71;->b:Lsh1;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v10, v8, Lc71;->b:Lsh1;

    .line 169
    .line 170
    sget-object v0, Lj71;->l:Lzj9;

    .line 171
    .line 172
    iput-object v0, v8, Lc71;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v3}, Lh71;->q()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_9
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 190
    .line 191
    new-instance v1, Lkotlin/Result$Failure;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_a
    sget-object v1, Lh71;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sget v1, Lj71;->b:I

    .line 208
    .line 209
    int-to-long v1, v1

    .line 210
    div-long v4, v6, v1

    .line 211
    .line 212
    rem-long v1, v6, v1

    .line 213
    .line 214
    long-to-int v1, v1

    .line 215
    iget-wide v11, p0, Lai8;->c:J

    .line 216
    .line 217
    cmp-long v2, v11, v4

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    invoke-virtual {v3, v4, v5, p0}, Lh71;->p(JLjl1;)Ljl1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    move-object v4, v2

    .line 229
    :goto_3
    move v5, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    move-object v4, p0

    .line 232
    goto :goto_3

    .line 233
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lh71;->I(Ljl1;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v2, v4

    .line 238
    sget-object v1, Lj71;->m:Lzj9;

    .line 239
    .line 240
    if-ne p0, v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {v8, v2, v5}, Lc71;->a(Lai8;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    sget-object v1, Lj71;->o:Lzj9;

    .line 247
    .line 248
    if-ne p0, v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v3}, Lh71;->t()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    cmp-long p0, v6, v4

    .line 255
    .line 256
    if-gez p0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v2}, Lf42;->a()V

    .line 259
    .line 260
    .line 261
    :cond_e
    move-object p0, v2

    .line 262
    goto :goto_2

    .line 263
    :cond_f
    sget-object v1, Lj71;->n:Lzj9;

    .line 264
    .line 265
    if-eq p0, v1, :cond_11

    .line 266
    .line 267
    invoke-virtual {v2}, Lf42;->a()V

    .line 268
    .line 269
    .line 270
    iput-object p0, v8, Lc71;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v10, v8, Lc71;->b:Lsh1;

    .line 273
    .line 274
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    new-instance v10, La71;

    .line 279
    .line 280
    invoke-direct {v10, v9, v0, p0}, La71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_5
    invoke-virtual {p1, v1, v10}, Lsh1;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "unexpected"

    .line 290
    .line 291
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_12
    invoke-virtual {v4}, Lf42;->a()V

    .line 296
    .line 297
    .line 298
    iput-object p0, v8, Lc71;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v8, Lc71;->b:Lsh1;

    .line 301
    .line 302
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    new-instance v10, La71;

    .line 307
    .line 308
    invoke-direct {v10, v9, v0, p0}, La71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    invoke-virtual {p1}, Lsh1;->r()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 317
    .line 318
    return-object p0

    .line 319
    :goto_7
    invoke-virtual {p1}, Lsh1;->z()V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_13
    move-object v8, p0

    .line 324
    invoke-virtual {v4}, Lf42;->a()V

    .line 325
    .line 326
    .line 327
    iput-object v0, v8, Lc71;->a:Ljava/lang/Object;

    .line 328
    .line 329
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_14
    const-string p0, "unreachable"

    .line 335
    .line 336
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v10
.end method
