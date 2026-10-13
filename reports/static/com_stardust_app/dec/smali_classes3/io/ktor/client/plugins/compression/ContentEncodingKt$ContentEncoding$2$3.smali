.class final Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentEncoding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/compression/ContentEncodingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/c;",
        "Lse/c<",
        "-",
        "Lio/ktor/client/statement/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/client/statement/c;",
        "response",
        "<anonymous>",
        "(Lio/ktor/client/statement/c;)Lio/ktor/client/statement/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$3"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $encoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/util/Map;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhd/h;",
            ">;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$encoders:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$encoders:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/util/Map;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/statement/c;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/ktor/client/statement/c;

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Lio/ktor/client/statement/e;->b(Lio/ktor/client/statement/c;)Lcd/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcd/b;->S()Led/V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Led/U;->a(Led/S;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Led/V;->d:Led/V;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$3;->$encoders:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v1, Lio/ktor/client/plugins/compression/ContentEncodingKt;->a:Lorg/slf4j/Logger;

    .line 64
    .line 65
    invoke-interface {p1}, Led/S;->a()Led/J;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Led/Q;->a:Ljava/util/List;

    .line 70
    .line 71
    const-string v2, "Content-Encoding"

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lio/ktor/client/plugins/compression/ContentEncodingKt;->a:Lorg/slf4j/Logger;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const-string v3, ","

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v1, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "toLowerCase(...)"

    .line 137
    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lhd/h;

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v7, "Decoding response with "

    .line 180
    .line 181
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v7, " for "

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v7}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v6, v1, v5}, Lhd/h;->a(Lio/ktor/utils/io/a;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    new-instance p1, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;

    .line 224
    .line 225
    invoke-direct {p1, v5}, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_6
    new-instance v0, Lio/ktor/client/plugins/compression/c;

    .line 230
    .line 231
    invoke-direct {v0, p1, v3}, Lio/ktor/client/plugins/compression/c;-><init>(Lio/ktor/client/statement/c;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "builder"

    .line 235
    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Led/J;->a:Led/J$a;

    .line 240
    .line 241
    new-instance v2, Led/K;

    .line 242
    .line 243
    invoke-direct {v2}, Lhd/o;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lio/ktor/client/plugins/compression/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Led/K;->n()Led/L;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lio/ktor/client/call/a;->getAttributes()Lhd/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v4, Lio/ktor/client/plugins/compression/ContentEncodingKt;->d:Lhd/a;

    .line 262
    .line 263
    invoke-interface {v2, v4, v3}, Lhd/b;->c(Lhd/a;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v2, "<this>"

    .line 271
    .line 272
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "content"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "headers"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LYc/b;

    .line 286
    .line 287
    iget-object v3, p1, Lio/ktor/client/call/a;->a:Lio/ktor/client/a;

    .line 288
    .line 289
    invoke-direct {v2, v3, v1, p1, v0}, LYc/b;-><init>(Lio/ktor/client/a;Lio/ktor/utils/io/a;Lio/ktor/client/call/a;Led/J;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "Empty or no Content-Encoding header in response. Skipping ContentEncoding for "

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method
