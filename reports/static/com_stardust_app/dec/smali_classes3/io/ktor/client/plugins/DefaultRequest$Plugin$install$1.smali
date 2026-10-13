.class final Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultRequest.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/util/pipeline/c<",
        "Ljava/lang/Object;",
        "Lcd/d;",
        ">;",
        "Ljava/lang/Object;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "",
        "Lcd/d;",
        "it",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/c;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin$install$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n1863#2,2:248\n1863#2,2:250\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin$install$1\n*L\n80#1:248,2\n96#1:250,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/d;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/d;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 2
    .line 3
    check-cast p3, Lse/c;

    .line 4
    .line 5
    new-instance p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/d;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/d;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 13
    .line 14
    iget-object v0, p1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcd/d;

    .line 17
    .line 18
    iget-object v0, v0, Lcd/d;->a:Led/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Led/e0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/ktor/client/plugins/d$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lio/ktor/client/plugins/d$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/d;

    .line 30
    .line 31
    iget-object p1, p1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcd/d;

    .line 34
    .line 35
    iget-object v3, p1, Lcd/d;->c:Led/K;

    .line 36
    .line 37
    iget-object v4, v1, Lio/ktor/client/plugins/d$a;->a:Led/K;

    .line 38
    .line 39
    invoke-static {v4, v3}, Lhd/r;->a(Lhd/m;Lhd/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Led/K;->n()Led/L;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lio/ktor/client/plugins/d;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lhd/p;->a()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lhd/o;->c(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Lhd/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_0

    .line 102
    .line 103
    sget-object v7, Led/Q;->a:Ljava/util/List;

    .line 104
    .line 105
    const-string v7, "Cookie"

    .line 106
    .line 107
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v4, v5}, Lhd/o;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v3}, Lhd/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Ljava/lang/Iterable;

    .line 123
    .line 124
    const-string v3, "name"

    .line 125
    .line 126
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "values"

    .line 130
    .line 131
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, Lhd/o;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    :cond_3
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 153
    .line 154
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v9, v8

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_5

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v4, v5, v7}, Lhd/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    iget-object v2, v1, Lio/ktor/client/plugins/d$a;->b:Led/e0;

    .line 192
    .line 193
    invoke-virtual {v2}, Led/e0;->b()Lio/ktor/http/Url;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lio/ktor/client/plugins/d;->b:Lio/ktor/client/plugins/d$b;

    .line 198
    .line 199
    iget-object v3, p1, Lcd/d;->a:Led/e0;

    .line 200
    .line 201
    iget-object v5, v3, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 202
    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2}, Lio/ktor/http/Url;->r()Lio/ktor/http/URLProtocol;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v3, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 210
    .line 211
    :cond_8
    iget-object v5, v3, Led/e0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-lez v5, :cond_9

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_9
    const-string v5, "url"

    .line 222
    .line 223
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Led/e0;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-direct {v6, v7}, Led/e0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v8, "<this>"

    .line 233
    .line 234
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lio/ktor/http/Url;->r()Lio/ktor/http/URLProtocol;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v6, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 245
    .line 246
    invoke-virtual {v2}, Lio/ktor/http/Url;->n()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v6, v5}, Led/e0;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lio/ktor/http/Url;->p()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v6, v5}, Led/e0;->f(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lio/ktor/http/Url;->j()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v6, v5}, Led/f0;->d(Led/e0;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lio/ktor/http/Url;->m()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v6, Led/e0;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2}, Lio/ktor/http/Url;->h()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v6, Led/e0;->f:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v5, Led/a0;

    .line 280
    .line 281
    invoke-direct {v5}, Lhd/o;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lio/ktor/http/Url;->k()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8}, Led/c0;->b(Ljava/lang/String;)Led/Y;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v5, v8}, Lhd/o;->e(Lhd/l;)V

    .line 293
    .line 294
    .line 295
    const-string v8, "value"

    .line 296
    .line 297
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v6, Led/e0;->i:Led/a0;

    .line 301
    .line 302
    new-instance v9, Led/m0;

    .line 303
    .line 304
    invoke-direct {v9, v5}, Led/m0;-><init>(Led/a0;)V

    .line 305
    .line 306
    .line 307
    iput-object v9, v6, Led/e0;->j:Led/m0;

    .line 308
    .line 309
    invoke-virtual {v2}, Lio/ktor/http/Url;->g()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v9, "<set-?>"

    .line 314
    .line 315
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v6, Led/e0;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2}, Lio/ktor/http/Url;->t()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput-boolean v2, v6, Led/e0;->b:Z

    .line 325
    .line 326
    iget-object v2, v3, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 327
    .line 328
    iput-object v2, v6, Led/e0;->d:Lio/ktor/http/URLProtocol;

    .line 329
    .line 330
    iget v2, v3, Led/e0;->c:I

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-virtual {v6, v2}, Led/e0;->f(I)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v2, v6, Led/e0;->h:Ljava/util/List;

    .line 338
    .line 339
    iget-object v5, v3, Led/e0;->h:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_b

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_c

    .line 353
    .line 354
    :goto_2
    move-object v2, v5

    .line 355
    goto :goto_4

    .line 356
    :cond_c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_d

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    add-int/2addr v11, v10

    .line 378
    add-int/lit8 v11, v11, -0x1

    .line 379
    .line 380
    new-instance v10, Lkotlin/collections/builders/ListBuilder;

    .line 381
    .line 382
    invoke-direct {v10, v11}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    add-int/lit8 v11, v11, -0x1

    .line 390
    .line 391
    :goto_3
    if-ge v7, v11, :cond_e

    .line 392
    .line 393
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v10, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_e
    check-cast v5, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-virtual {v10, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    const-string v2, "builder"

    .line 409
    .line 410
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->y()Lkotlin/collections/builders/ListBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_4
    invoke-virtual {v6, v2}, Led/e0;->d(Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v3, Led/e0;->g:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-lez v2, :cond_f

    .line 427
    .line 428
    iget-object v2, v3, Led/e0;->g:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v6, Led/e0;->g:Ljava/lang/String;

    .line 434
    .line 435
    :cond_f
    new-instance v2, Led/a0;

    .line 436
    .line 437
    invoke-direct {v2}, Lhd/o;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v5, v6, Led/e0;->i:Led/a0;

    .line 441
    .line 442
    invoke-static {v2, v5}, Lhd/r;->a(Lhd/m;Lhd/m;)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v3, Led/e0;->i:Led/a0;

    .line 446
    .line 447
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-object v5, v6, Led/e0;->i:Led/a0;

    .line 451
    .line 452
    new-instance v7, Led/m0;

    .line 453
    .line 454
    invoke-direct {v7, v5}, Led/m0;-><init>(Led/a0;)V

    .line 455
    .line 456
    .line 457
    iput-object v7, v6, Led/e0;->j:Led/m0;

    .line 458
    .line 459
    invoke-virtual {v2}, Lhd/o;->a()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_11

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/Map$Entry;

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/util/List;

    .line 492
    .line 493
    iget-object v8, v6, Led/e0;->i:Led/a0;

    .line 494
    .line 495
    invoke-virtual {v8, v7}, Lhd/o;->g(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_10

    .line 500
    .line 501
    iget-object v8, v6, Led/e0;->i:Led/a0;

    .line 502
    .line 503
    check-cast v5, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-virtual {v8, v7, v5}, Lhd/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_11
    invoke-static {v3, v6}, Led/j0;->b(Led/e0;Led/e0;)V

    .line 510
    .line 511
    .line 512
    :goto_6
    iget-object v1, v1, Lio/ktor/client/plugins/d$a;->c:Lhd/g;

    .line 513
    .line 514
    invoke-virtual {v1}, Lhd/g;->e()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_13

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lhd/a;

    .line 535
    .line 536
    iget-object v5, p1, Lcd/d;->f:Lhd/g;

    .line 537
    .line 538
    invoke-virtual {v5, v3}, Lhd/g;->g(Lhd/a;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_12

    .line 543
    .line 544
    iget-object v5, p1, Lcd/d;->f:Lhd/g;

    .line 545
    .line 546
    const-string v6, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 547
    .line 548
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, Lhd/g;->a(Lhd/a;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v5, v3, v6}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_13
    iget-object v1, p1, Lcd/d;->c:Led/K;

    .line 560
    .line 561
    invoke-virtual {v1}, Lhd/o;->f()V

    .line 562
    .line 563
    .line 564
    iget-object v1, p1, Lcd/d;->c:Led/K;

    .line 565
    .line 566
    invoke-virtual {v4}, Led/K;->n()Led/L;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Lhd/o;->e(Lhd/l;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Lio/ktor/client/plugins/e;->a:Lorg/slf4j/Logger;

    .line 574
    .line 575
    const-string v2, "Applied DefaultRequest to "

    .line 576
    .line 577
    const-string v3, ". New url: "

    .line 578
    .line 579
    invoke-static {v2, v0, v3}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object p1, p1, Lcd/d;->a:Led/e0;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object p1

    .line 598
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 601
    .line 602
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1
.end method
