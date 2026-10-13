.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClientEngine.kt"

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
        "content",
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
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n+ 2 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,239:1\n16#2,4:240\n21#2,10:262\n65#3,18:244\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n*L\n142#1:240,4\n142#1:262,10\n142#1:244,18\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x9a,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/a;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/a;Lio/ktor/client/engine/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/a;",
            "Lio/ktor/client/engine/a;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 2
    .line 3
    check-cast p3, Lse/c;

    .line 4
    .line 5
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/a;Lio/ktor/client/engine/a;Lse/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "<set-?>"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcd/e;

    .line 34
    .line 35
    iget-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lio/ktor/util/pipeline/c;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v4

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lio/ktor/util/pipeline/c;

    .line 53
    .line 54
    iget-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v8, Lcd/d;

    .line 57
    .line 58
    invoke-direct {v8}, Lcd/d;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v2, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lcd/d;

    .line 64
    .line 65
    const-string v10, "builder"

    .line 66
    .line 67
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v9, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 71
    .line 72
    iput-object v10, v8, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lcd/d;->d(Lcd/d;)V

    .line 75
    .line 76
    .line 77
    const-class v9, Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    sget-object v7, Lio/ktor/http/content/i;->a:Lio/ktor/http/content/i;

    .line 82
    .line 83
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v8, Lcd/d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :try_start_0
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-object v9, v6

    .line 98
    :goto_0
    new-instance v10, Lld/a;

    .line 99
    .line 100
    invoke-direct {v10, v7, v9}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Lcd/d;->b(Lld/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    instance-of v10, v7, Lio/ktor/http/content/j;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v8, Lcd/d;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v8, v6}, Lcd/d;->b(Lld/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v8, Lcd/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 130
    .line 131
    .line 132
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-object v9, v6

    .line 135
    :goto_1
    new-instance v10, Lld/a;

    .line 136
    .line 137
    invoke-direct {v10, v7, v9}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10}, Lcd/d;->b(Lld/a;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    .line 144
    .line 145
    iget-object v7, v7, Lio/ktor/client/a;->n:Ldd/a;

    .line 146
    .line 147
    sget-object v9, Lio/ktor/client/utils/a;->b:Landroidx/compose/ui/text/platform/j;

    .line 148
    .line 149
    invoke-virtual {v7, v9, v8}, Ldd/a;->a(Landroidx/compose/ui/text/platform/j;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lcd/e;

    .line 153
    .line 154
    iget-object v7, v8, Lcd/d;->a:Led/e0;

    .line 155
    .line 156
    invoke-virtual {v7}, Led/e0;->b()Lio/ktor/http/Url;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v12, v8, Lcd/d;->b:Led/V;

    .line 161
    .line 162
    iget-object v7, v8, Lcd/d;->c:Led/K;

    .line 163
    .line 164
    invoke-virtual {v7}, Led/K;->n()Led/L;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v7, v8, Lcd/d;->d:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v9, v7, Lio/ktor/http/content/j;

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    check-cast v7, Lio/ktor/http/content/j;

    .line 175
    .line 176
    move-object v14, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v14, v6

    .line 179
    :goto_3
    if-eqz v14, :cond_e

    .line 180
    .line 181
    iget-object v15, v8, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 182
    .line 183
    iget-object v7, v8, Lcd/d;->f:Lhd/g;

    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    invoke-direct/range {v10 .. v16}, Lcd/e;-><init>(Lio/ktor/http/Url;Led/V;Led/L;Lio/ktor/http/content/j;Lkotlinx/coroutines/J0;Lhd/g;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    .line 191
    .line 192
    sget-object v9, Lio/ktor/client/engine/g;->b:Lhd/a;

    .line 193
    .line 194
    iget-object v8, v8, Lio/ktor/client/a;->o:Lio/ktor/client/d;

    .line 195
    .line 196
    invoke-virtual {v7, v9, v8}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v13, Lhd/p;->c:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v8, "<this>"

    .line 206
    .line 207
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "unmodifiableSet(...)"

    .line 215
    .line 216
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v7, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_7

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    move-object v11, v9

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v12, Led/Q;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_6

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    iget-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/a;

    .line 262
    .line 263
    iget-object v8, v10, Lcd/e;->g:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_9

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lio/ktor/client/engine/d;

    .line 280
    .line 281
    invoke-interface {v7}, Lio/ktor/client/engine/a;->a0()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "Engine doesn\'t support "

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_9
    iget-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/a;

    .line 317
    .line 318
    iput-object v2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput v4, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 323
    .line 324
    invoke-static {v7, v10, v0}, Lio/ktor/client/engine/a$a;->a(Lio/ktor/client/engine/a;Lcd/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v4, v1, :cond_a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    move-object v7, v2

    .line 332
    move-object v2, v10

    .line 333
    :goto_6
    check-cast v4, Lcd/h;

    .line 334
    .line 335
    new-instance v8, Lio/ktor/client/call/a;

    .line 336
    .line 337
    iget-object v9, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    .line 338
    .line 339
    const-string v10, "client"

    .line 340
    .line 341
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v10, "requestData"

    .line 345
    .line 346
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v10, "responseData"

    .line 350
    .line 351
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v8, v9}, Lio/ktor/client/call/a;-><init>(Lio/ktor/client/a;)V

    .line 355
    .line 356
    .line 357
    new-instance v9, Lcd/a;

    .line 358
    .line 359
    invoke-direct {v9, v8, v2}, Lcd/a;-><init>(Lio/ktor/client/call/a;Lcd/e;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v9, v8, Lio/ktor/client/call/a;->c:Lcd/b;

    .line 366
    .line 367
    new-instance v2, Lio/ktor/client/statement/a;

    .line 368
    .line 369
    invoke-direct {v2, v8, v4}, Lio/ktor/client/statement/a;-><init>(Lio/ktor/client/call/a;Lcd/h;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v8, Lio/ktor/client/call/a;->d:Lio/ktor/client/statement/c;

    .line 376
    .line 377
    invoke-virtual {v8}, Lio/ktor/client/call/a;->getAttributes()Lhd/b;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v5, Lio/ktor/client/call/a;->i:Lhd/a;

    .line 382
    .line 383
    invoke-interface {v2, v5}, Lhd/b;->f(Lhd/a;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v4, Lcd/h;->e:Ljava/lang/Object;

    .line 387
    .line 388
    instance-of v4, v2, Lio/ktor/utils/io/a;

    .line 389
    .line 390
    if-nez v4, :cond_b

    .line 391
    .line 392
    invoke-virtual {v8}, Lio/ktor/client/call/a;->getAttributes()Lhd/b;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4, v5, v2}, Lhd/b;->c(Lhd/a;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-virtual {v8}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v4, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    .line 404
    .line 405
    iget-object v4, v4, Lio/ktor/client/a;->n:Ldd/a;

    .line 406
    .line 407
    sget-object v5, Lio/ktor/client/utils/a;->c:Landroidx/compose/ui/text/platform/j;

    .line 408
    .line 409
    invoke-virtual {v4, v5, v2}, Ldd/a;->a(Landroidx/compose/ui/text/platform/j;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, Lkotlinx/coroutines/u0;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v5, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    .line 421
    .line 422
    new-instance v9, Lio/ktor/client/engine/b;

    .line 423
    .line 424
    invoke-direct {v9, v5, v2}, Lio/ktor/client/engine/b;-><init>(Lio/ktor/client/a;Lio/ktor/client/statement/c;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v9}, Lkotlinx/coroutines/s0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 428
    .line 429
    .line 430
    iput-object v6, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v6, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 433
    .line 434
    iput v3, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 435
    .line 436
    invoke-virtual {v7, v8, v0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-ne v2, v1, :cond_c

    .line 441
    .line 442
    :goto_7
    return-object v1

    .line 443
    :cond_c
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_d
    new-instance v1, Lio/ktor/http/UnsafeHeaderException;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "header"

    .line 453
    .line 454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v4, "Header(s) "

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, " are controlled by the engine and cannot be set explicitly"

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v3, "No request transformation found: "

    .line 485
    .line 486
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v8, Lcd/d;->d:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1
.end method
