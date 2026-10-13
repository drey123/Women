.class public final Lio/ktor/client/plugins/HttpRedirectKt;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Led/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/platform/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/platform/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/ktor/client/plugins/api/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Led/V;->b:Led/V;

    .line 2
    .line 3
    sget-object v1, Led/V;->d:Led/V;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Led/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "elements"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->a:Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 21
    .line 22
    invoke-static {v0}, Lkd/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->b:Lorg/slf4j/Logger;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/text/platform/j;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->c:Landroidx/compose/ui/text/platform/j;

    .line 34
    .line 35
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;->a:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;

    .line 36
    .line 37
    new-instance v1, Lio/ktor/client/plugins/u;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "HttpRedirect"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->d:Lio/ktor/client/plugins/api/c;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lio/ktor/client/plugins/api/i$a;Lcd/d;Lio/ktor/client/call/a;ZLio/ktor/client/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

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
    iput v3, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    .line 41
    .line 42
    iget-object v4, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v6, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lio/ktor/http/URLProtocol;

    .line 53
    .line 54
    iget-object v8, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v9, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v10, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lio/ktor/client/a;

    .line 65
    .line 66
    iget-object v11, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lcd/d;

    .line 69
    .line 70
    iget-object v12, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lio/ktor/client/plugins/api/i$a;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    move v2, v0

    .line 80
    move-object v0, v12

    .line 81
    move-object v12, v8

    .line 82
    move-object v8, v6

    .line 83
    move-object/from16 v6, v16

    .line 84
    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    move-object/from16 v7, v16

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->b(Led/X;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lio/ktor/http/Url;->q()Lio/ktor/http/URLProtocol;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v0}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v8, "<this>"

    .line 155
    .line 156
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lio/ktor/http/Url;->m()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v0}, Lio/ktor/http/Url;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0x3a

    .line 184
    .line 185
    if-nez v11, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_5
    const-string v11, "@"

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lio/ktor/http/Url;->s()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lio/ktor/http/Url;->q()Lio/ktor/http/URLProtocol;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lio/ktor/http/URLProtocol;->a()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-ne v10, v11, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lio/ktor/http/Url;->n()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lio/ktor/http/Url;->p()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lio/ktor/http/Url;->n()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v8, v0

    .line 273
    move-object v10, v4

    .line 274
    move-object v9, v7

    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object v7, v1

    .line 278
    move-object v4, v2

    .line 279
    move/from16 v1, p3

    .line 280
    .line 281
    move-object/from16 v2, p4

    .line 282
    .line 283
    :goto_4
    iget-object v11, v2, Lio/ktor/client/a;->n:Ldd/a;

    .line 284
    .line 285
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v12, Lio/ktor/client/call/a;

    .line 288
    .line 289
    invoke-virtual {v12}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v13, Lio/ktor/client/plugins/HttpRedirectKt;->c:Landroidx/compose/ui/text/platform/j;

    .line 294
    .line 295
    invoke-virtual {v11, v13, v12}, Ldd/a;->a(Landroidx/compose/ui/text/platform/j;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v11, Lio/ktor/client/call/a;

    .line 301
    .line 302
    invoke-virtual {v11}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v11}, Led/S;->a()Led/J;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v12, Led/Q;->a:Ljava/util/List;

    .line 311
    .line 312
    const-string v12, "Location"

    .line 313
    .line 314
    invoke-interface {v11, v12}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-string v12, "Received redirect response to "

    .line 319
    .line 320
    const-string v13, " for request "

    .line 321
    .line 322
    invoke-static {v12, v11, v13}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iget-object v13, v6, Lcd/d;->a:Led/e0;

    .line 327
    .line 328
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    sget-object v13, Lio/ktor/client/plugins/HttpRedirectKt;->b:Lorg/slf4j/Logger;

    .line 336
    .line 337
    invoke-interface {v13, v12}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Lcd/d;

    .line 341
    .line 342
    invoke-direct {v12}, Lcd/d;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v14, Lcd/d;

    .line 348
    .line 349
    const-string v15, "builder"

    .line 350
    .line 351
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v14, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 355
    .line 356
    iput-object v15, v12, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 357
    .line 358
    invoke-virtual {v12, v14}, Lcd/d;->d(Lcd/d;)V

    .line 359
    .line 360
    .line 361
    iget-object v14, v12, Lcd/d;->a:Led/e0;

    .line 362
    .line 363
    iget-object v15, v14, Led/e0;->j:Led/m0;

    .line 364
    .line 365
    iget-object v15, v15, Led/m0;->a:Led/a0;

    .line 366
    .line 367
    invoke-virtual {v15}, Lhd/o;->f()V

    .line 368
    .line 369
    .line 370
    if-eqz v11, :cond_8

    .line 371
    .line 372
    invoke-static {v14, v11}, Led/g0;->b(Led/e0;Ljava/lang/String;)Led/e0;

    .line 373
    .line 374
    .line 375
    :cond_8
    iget-object v11, v6, Lcd/d;->a:Led/e0;

    .line 376
    .line 377
    if-nez v1, :cond_9

    .line 378
    .line 379
    invoke-static {v9}, Led/h0;->a(Lio/ktor/http/URLProtocol;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_9

    .line 384
    .line 385
    invoke-virtual {v14}, Led/e0;->c()Lio/ktor/http/URLProtocol;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-static {v15}, Led/h0;->a(Lio/ktor/http/URLProtocol;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-nez v15, :cond_9

    .line 394
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v1, "Can not redirect "

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, " because of security downgrade"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v13, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_9
    invoke-static {v14}, Led/f0;->b(Led/e0;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-nez v14, :cond_a

    .line 429
    .line 430
    const-string v14, "Authorization"

    .line 431
    .line 432
    iget-object v15, v12, Lcd/d;->c:Led/K;

    .line 433
    .line 434
    invoke-virtual {v15, v14}, Lhd/o;->j(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v14, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v15, "Removing Authorization header from redirect for "

    .line 440
    .line 441
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v13, v11}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v0, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v6, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v2, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v10, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v9, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v8, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    .line 471
    .line 472
    iput-boolean v1, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    .line 473
    .line 474
    iput v5, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 475
    .line 476
    iget-object v11, v0, Lio/ktor/client/plugins/api/i$a;->a:Lio/ktor/client/plugins/P;

    .line 477
    .line 478
    invoke-interface {v11, v12, v4}, Lio/ktor/client/plugins/P;->a(Lcd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    if-ne v11, v3, :cond_b

    .line 483
    .line 484
    return-object v3

    .line 485
    :cond_b
    move-object v12, v10

    .line 486
    move-object v10, v2

    .line 487
    move v2, v1

    .line 488
    move-object v1, v11

    .line 489
    move-object v11, v6

    .line 490
    move-object v6, v4

    .line 491
    move-object v4, v7

    .line 492
    :goto_5
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lio/ktor/client/call/a;

    .line 497
    .line 498
    invoke-virtual {v1}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->b(Led/X;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_c

    .line 511
    .line 512
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_c
    move v1, v2

    .line 516
    move-object v4, v6

    .line 517
    move-object v2, v10

    .line 518
    move-object v6, v11

    .line 519
    move-object v10, v12

    .line 520
    goto/16 :goto_4
.end method

.method public static final b(Led/X;)Z
    .locals 1

    .line 1
    iget p0, p0, Led/X;->a:I

    .line 2
    .line 3
    sget-object v0, Led/X;->d:Led/X;

    .line 4
    .line 5
    sget-object v0, Led/X;->e:Led/X;

    .line 6
    .line 7
    iget v0, v0, Led/X;->a:I

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Led/X;->i:Led/X;

    .line 12
    .line 13
    iget v0, v0, Led/X;->a:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Led/X;->k:Led/X;

    .line 18
    .line 19
    iget v0, v0, Led/X;->a:I

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Led/X;->l:Led/X;

    .line 24
    .line 25
    iget v0, v0, Led/X;->a:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Led/X;->j:Led/X;

    .line 30
    .line 31
    iget v0, v0, Led/X;->a:I

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method
