.class public final Lw73/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/support/domain/GetEnrichmentUrlForPageUseCase;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;

.field public final b:Lx73/c;

.field public final c:Lorg/iggymedia/periodtracker/core/base/net/UriParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx73/c;->h:I

    .line 2
    .line 3
    sput v0, Lw73/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;Lx73/c;Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V
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
    iput-object p1, p0, Lw73/a;->a:Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lw73/a;->b:Lx73/c;

    .line 16
    .line 17
    iput-object p3, p0, Lw73/a;->c:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lw73/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw73/a$a;

    .line 7
    .line 8
    iget v1, v0, Lw73/a$a;->L:I

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
    iput v1, v0, Lw73/a$a;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw73/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw73/a$a;-><init>(Lw73/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw73/a$a;->J:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw73/a$a;->L:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lw73/a$a;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 48
    .line 49
    iget-object p0, v0, Lw73/a$a;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/iggymedia/periodtracker/feature/support/domain/enrichment/UrlEnrichment;

    .line 52
    .line 53
    iget-object p0, v0, Lw73/a$a;->F:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object p1, v0, Lw73/a$a;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 60
    .line 61
    iget-object p1, v0, Lw73/a$a;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 64
    .line 65
    iget-object v2, v0, Lw73/a$a;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v4, v0, Lw73/a$a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lw73/a$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, Lw73/a$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lorg/iggymedia/periodtracker/feature/support/HelpPage;

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_2
    iget-object p1, v0, Lw73/a$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage;

    .line 95
    .line 96
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lsw/c;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Lsw/c;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    move-object p2, v6

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    iget-object p1, v0, Lw73/a$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage;

    .line 115
    .line 116
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p2, Lsw/c;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, Lsw/c;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object p2, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lw73/a;->a:Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;

    .line 138
    .line 139
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget-object p2, Lorg/iggymedia/periodtracker/feature/support/HelpPage$a;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$a;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget-object p2, p0, Lw73/a;->a:Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;

    .line 153
    .line 154
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    sget-object p2, Lorg/iggymedia/periodtracker/feature/support/HelpPage$d;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$d;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    iget-object p2, p0, Lw73/a;->a:Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;

    .line 168
    .line 169
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    sget-object p2, Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lw73/a;->a:Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;

    .line 183
    .line 184
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    sget-object p2, Lorg/iggymedia/periodtracker/feature/support/HelpPage$b;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$b;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    iget-object p2, p0, Lw73/a;->a:Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;

    .line 198
    .line 199
    iput-object p1, v0, Lw73/a$a;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, v0, Lw73/a$a;->L:I

    .line 202
    .line 203
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v1, :cond_b

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_b
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    sget-object p2, Lorg/iggymedia/periodtracker/feature/support/HelpPage$e;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$e;

    .line 215
    .line 216
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_11

    .line 221
    .line 222
    iget-object p2, p0, Lw73/a;->a:Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;

    .line 223
    .line 224
    iput-object p1, v0, Lw73/a$a;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v0, Lw73/a$a;->L:I

    .line 227
    .line 228
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/feature/support/data/CoreSupportRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_d

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    :goto_3
    if-eqz p2, :cond_10

    .line 238
    .line 239
    iget-object v2, p0, Lw73/a;->b:Lx73/c;

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lx73/c;->a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Iterable;

    .line 246
    .line 247
    iget-object p0, p0, Lw73/a;->c:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 248
    .line 249
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v6, p1

    .line 258
    move-object v5, p2

    .line 259
    move-object p1, p0

    .line 260
    move-object p2, p1

    .line 261
    move-object p0, v4

    .line 262
    move-object v4, v5

    .line 263
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v8, v7

    .line 274
    check-cast v8, Lorg/iggymedia/periodtracker/feature/support/domain/enrichment/UrlEnrichment;

    .line 275
    .line 276
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iput-object v9, v0, Lw73/a$a;->d:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput-object v9, v0, Lw73/a$a;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iput-object v9, v0, Lw73/a$a;->i:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iput-object v9, v0, Lw73/a$a;->v:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iput-object v9, v0, Lw73/a$a;->w:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iput-object v9, v0, Lw73/a$a;->E:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p0, v0, Lw73/a$a;->F:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v0, Lw73/a$a;->G:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iput-object v7, v0, Lw73/a$a;->H:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iput-object v7, v0, Lw73/a$a;->I:Ljava/lang/Object;

    .line 331
    .line 332
    iput v3, v0, Lw73/a$a;->L:I

    .line 333
    .line 334
    invoke-interface {v8, p1, v0}, Lorg/iggymedia/periodtracker/feature/support/domain/enrichment/UrlEnrichment;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v1, :cond_e

    .line 339
    .line 340
    :goto_5
    return-object v1

    .line 341
    :cond_e
    move-object v10, p2

    .line 342
    move-object p2, p1

    .line 343
    move-object p1, v10

    .line 344
    :goto_6
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 345
    .line 346
    move-object v10, p2

    .line 347
    move-object p2, p1

    .line 348
    move-object p1, v10

    .line 349
    goto :goto_4

    .line 350
    :cond_f
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->f()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_10
    return-object v6

    .line 356
    :cond_11
    invoke-static {}, Lapp/rive/c;->a()V

    .line 357
    .line 358
    .line 359
    return-object v6
.end method
