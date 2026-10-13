.class public final Lop2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop2/a$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lop2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lop2/d;->b:I

    .line 2
    .line 3
    sput v0, Lop2/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lop2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lop2/a;->a:Lop2/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    instance-of p1, p0, Lcom/google/gson/stream/g;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    instance-of p1, p0, Lcom/google/gson/j;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    instance-of p1, p0, Lvk/j;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lnp2/b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lnp2/b;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance p1, Lnp2/c;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Failed to parse personal insights in card with CardId="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2, p0}, Lnp2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/model/PersonalInsightsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lop2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lop2/a$b;

    .line 7
    .line 8
    iget v1, v0, Lop2/a$b;->N:I

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
    iput v1, v0, Lop2/a$b;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lop2/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lop2/a$b;-><init>(Lop2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lop2/a$b;->L:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lop2/a$b;->N:I

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
    iget-object p1, v0, Lop2/a$b;->K:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lop2/a$b;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lop2/a;

    .line 45
    .line 46
    iget-object v2, v0, Lop2/a$b;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lop2/a;

    .line 49
    .line 50
    iget-object v2, v0, Lop2/a$b;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lop2/a;

    .line 53
    .line 54
    iget-object v4, v0, Lop2/a$b;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lop2/a;

    .line 57
    .line 58
    iget-object v4, v0, Lop2/a$b;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/google/gson/i;

    .line 61
    .line 62
    iget-object v5, v0, Lop2/a$b;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v6, v0, Lop2/a$b;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v7, v0, Lop2/a$b;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object v8, v0, Lop2/a$b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v9, v0, Lop2/a$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/model/PersonalInsightsResponse;

    .line 81
    .line 82
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/model/PersonalInsightsResponse;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-static {p2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v7, p2

    .line 120
    move-object v8, v7

    .line 121
    move-object v5, v4

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v2

    .line 124
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Lcom/google/gson/i;

    .line 136
    .line 137
    :try_start_1
    iget-object v6, p0, Lop2/a;->a:Lop2/d;

    .line 138
    .line 139
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iput-object v9, v0, Lop2/a$b;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v0, Lop2/a$b;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iput-object v9, v0, Lop2/a$b;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lop2/a$b;->v:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Lop2/a$b;->w:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lop2/a$b;->E:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v0, Lop2/a$b;->F:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lop2/a$b;->G:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p0, v0, Lop2/a$b;->H:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lop2/a$b;->I:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lop2/a$b;->J:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lop2/a$b;->K:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lop2/a$b;->N:I

    .line 192
    .line 193
    invoke-virtual {v6, v4, v0}, Lop2/d;->b(Lcom/google/gson/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    if-ne v2, v1, :cond_3

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_3
    move-object v6, p1

    .line 201
    move-object v9, p2

    .line 202
    move-object p2, v2

    .line 203
    move-object v2, p0

    .line 204
    :goto_2
    :try_start_2
    check-cast p2, Lsp2/d;

    .line 205
    .line 206
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v2

    .line 212
    move-object v6, p1

    .line 213
    move-object v9, p2

    .line 214
    move-object p2, v2

    .line 215
    move-object v2, p0

    .line 216
    :goto_3
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_5

    .line 225
    .line 226
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/Throwable;

    .line 231
    .line 232
    instance-of v10, v10, Ljava/util/concurrent/CancellationException;

    .line 233
    .line 234
    if-nez v10, :cond_4

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Throwable;

    .line 242
    .line 243
    throw p0

    .line 244
    :cond_5
    :goto_5
    invoke-static {v4}, Lop2/c;->a(Lcom/google/gson/i;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, p2, v4}, Lop2/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object p1, v6

    .line 260
    move-object p2, v9

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    new-instance p0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :cond_7
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ls9/e;

    .line 285
    .line 286
    invoke-virtual {v0}, Ls9/e;->l()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lsp2/d;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    new-instance p2, Lsp2/c;

    .line 303
    .line 304
    invoke-direct {p2, p0}, Lsp2/c;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    new-instance p0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ls9/e;

    .line 327
    .line 328
    invoke-virtual {v0}, Ls9/e;->l()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ls9/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lnp2/a;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    new-instance p1, Lop2/a$a;

    .line 345
    .line 346
    invoke-direct {p1, p2, p0}, Lop2/a$a;-><init>(Lsp2/c;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-object p1
.end method
