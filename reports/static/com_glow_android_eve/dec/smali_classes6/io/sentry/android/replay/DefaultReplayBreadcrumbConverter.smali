.class public Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.super Ljava/lang/Object;
.source "DefaultReplayBreadcrumbConverter.kt"

# interfaces
.implements Lio/sentry/ReplayBreadcrumbConverter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;",
        "Lio/sentry/ReplayBreadcrumbConverter;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->b:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->b:Lkotlin/Lazy;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "status_code"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "method"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "response_content_length"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "request_content_length"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "http.response_content_length"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "http.request_content_length"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->c:Ljava/util/HashSet;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 10
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "breadcrumb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "http"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-string v4, "breadcrumb.data"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget-object v0, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "url"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v6, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v5

    .line 45
    :goto_0
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 56
    .line 57
    const-string v6, "data"

    .line 58
    .line 59
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "http.start_timestamp"

    .line 63
    .line 64
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "http.end_timestamp"

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lio/sentry/rrweb/RRWebSpanEvent;

    .line 96
    .line 97
    invoke-direct {v6}, Lio/sentry/rrweb/RRWebSpanEvent;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->a()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iput-wide v7, v6, Lio/sentry/rrweb/RRWebEvent;->c:J

    .line 109
    .line 110
    const-string v7, "resource.http"

    .line 111
    .line 112
    iput-object v7, v6, Lio/sentry/rrweb/RRWebSpanEvent;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 121
    .line 122
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v6, Lio/sentry/rrweb/RRWebSpanEvent;->f:Ljava/lang/String;

    .line 128
    .line 129
    instance-of v1, v0, Ljava/lang/Double;

    .line 130
    .line 131
    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    :goto_1
    div-double/2addr v0, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-double v0, v0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iput-wide v0, v6, Lio/sentry/rrweb/RRWebSpanEvent;->g:D

    .line 155
    .line 156
    instance-of v0, v5, Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    :goto_3
    div-double/2addr v0, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v5, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    long-to-double v0, v0

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    iput-wide v0, v6, Lio/sentry/rrweb/RRWebSpanEvent;->h:D

    .line 180
    .line 181
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->c:Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    const-string v3, "key"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "body_size"

    .line 235
    .line 236
    const-string v4, "content_length"

    .line 237
    .line 238
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "."

    .line 243
    .line 244
    invoke-static {v2, v3, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->b:Lkotlin/Lazy;

    .line 249
    .line 250
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lkotlin/text/Regex;

    .line 255
    .line 256
    sget-object v4, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;->b:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;

    .line 257
    .line 258
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v6, Lio/sentry/rrweb/RRWebSpanEvent;->i:Ljava/util/Map;

    .line 272
    .line 273
    move-object v5, v6

    .line 274
    :cond_6
    :goto_6
    return-object v5

    .line 275
    :cond_7
    iget-object v1, p1, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 276
    .line 277
    const-string v6, "navigation"

    .line 278
    .line 279
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-string v7, "state"

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 288
    .line 289
    const-string v8, "app.lifecycle"

    .line 290
    .line 291
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v4, "app."

    .line 300
    .line 301
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_7
    move-object v1, v5

    .line 318
    move-object v7, v1

    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_8
    iget-object v1, p1, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iget-object v1, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 330
    .line 331
    const-string v8, "device.orientation"

    .line 332
    .line 333
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    iget-object v6, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 345
    .line 346
    const-string v4, "position"

    .line 347
    .line 348
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v7, "landscape"

    .line 353
    .line 354
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_a

    .line 359
    .line 360
    const-string v7, "portrait"

    .line 361
    .line 362
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_9

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_9
    return-object v5

    .line 370
    :cond_a
    :goto_8
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    iget-object v1, p1, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v7, "resumed"

    .line 389
    .line 390
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const-string v7, "to"

    .line 395
    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 399
    .line 400
    const-string v4, "screen"

    .line 401
    .line 402
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    instance-of v4, v1, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    move-object v1, v5

    .line 414
    :goto_9
    if-eqz v1, :cond_d

    .line 415
    .line 416
    const/16 v4, 0x2e

    .line 417
    .line 418
    invoke-static {v4, v1, v1}, Lkotlin/text/StringsKt;->P(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_a

    .line 423
    :cond_d
    move-object v1, v5

    .line 424
    goto :goto_a

    .line 425
    :cond_e
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 426
    .line 427
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    instance-of v4, v1, Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v4, :cond_d

    .line 445
    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    :goto_a
    if-nez v1, :cond_f

    .line 449
    .line 450
    return-object v5

    .line 451
    :cond_f
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_10
    iget-object v1, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 457
    .line 458
    const-string v6, "ui.click"

    .line 459
    .line 460
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 467
    .line 468
    const-string v6, "view.id"

    .line 469
    .line 470
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v1, :cond_11

    .line 475
    .line 476
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 477
    .line 478
    const-string v6, "view.tag"

    .line 479
    .line 480
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_11

    .line 485
    .line 486
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 487
    .line 488
    const-string v6, "view.class"

    .line 489
    .line 490
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_11
    instance-of v6, v1, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v6, :cond_12

    .line 497
    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_12
    move-object v1, v5

    .line 502
    :goto_b
    if-nez v1, :cond_13

    .line 503
    .line 504
    return-object v5

    .line 505
    :cond_13
    iget-object v6, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 506
    .line 507
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    const-string v6, "ui.tap"

    .line 514
    .line 515
    move-object v7, v5

    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :cond_14
    iget-object v1, p1, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 519
    .line 520
    const-string v6, "system"

    .line 521
    .line 522
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const-string v6, "action"

    .line 527
    .line 528
    if-eqz v1, :cond_1b

    .line 529
    .line 530
    iget-object v1, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 531
    .line 532
    const-string v8, "network.event"

    .line 533
    .line 534
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v6, "NETWORK_LOST"

    .line 547
    .line 548
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_15

    .line 553
    .line 554
    const-string v1, "offline"

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_15
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 558
    .line 559
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v4, "network_type"

    .line 563
    .line 564
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1a

    .line 569
    .line 570
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    instance-of v6, v1, Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v6, :cond_16

    .line 579
    .line 580
    check-cast v1, Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_16
    move-object v1, v5

    .line 584
    :goto_c
    if-eqz v1, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_17

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_17
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 594
    .line 595
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_d
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_18

    .line 613
    .line 614
    return-object v5

    .line 615
    :cond_18
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    instance-of v4, v1, Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v4, :cond_19

    .line 622
    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_19
    move-object v1, v5

    .line 627
    :goto_e
    iput-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->a:Ljava/lang/String;

    .line 628
    .line 629
    const-string v6, "device.connectivity"

    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_1a
    :goto_f
    return-object v5

    .line 634
    :cond_1b
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 635
    .line 636
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v6, "BATTERY_CHANGED"

    .line 641
    .line 642
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_1f

    .line 647
    .line 648
    iget-object v1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 649
    .line 650
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_1e

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/Map$Entry;

    .line 677
    .line 678
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/lang/String;

    .line 683
    .line 684
    const-string v8, "level"

    .line 685
    .line 686
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-nez v8, :cond_1d

    .line 691
    .line 692
    const-string v8, "charging"

    .line 693
    .line 694
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_1c

    .line 699
    .line 700
    :cond_1d
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_1e
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    const-string v6, "device.battery"

    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_1f
    iget-object v6, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v1, p1, Lio/sentry/Breadcrumb;->d:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v7, p1, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 724
    .line 725
    iget-object v8, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 726
    .line 727
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 731
    .line 732
    .line 733
    :goto_11
    if-eqz v6, :cond_21

    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_20

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_20
    new-instance v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 743
    .line 744
    invoke-direct {v5}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->a()Ljava/util/Date;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 752
    .line 753
    .line 754
    move-result-wide v8

    .line 755
    iput-wide v8, v5, Lio/sentry/rrweb/RRWebEvent;->c:J

    .line 756
    .line 757
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->a()Ljava/util/Date;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 762
    .line 763
    .line 764
    move-result-wide v8

    .line 765
    long-to-double v8, v8

    .line 766
    div-double/2addr v8, v2

    .line 767
    iput-wide v8, v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->e:D

    .line 768
    .line 769
    const-string p1, "default"

    .line 770
    .line 771
    iput-object p1, v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->f:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v6, v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->g:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v1, v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->h:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v7, v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->i:Lio/sentry/SentryLevel;

    .line 778
    .line 779
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 780
    .line 781
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    iput-object p1, v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->j:Ljava/util/Map;

    .line 785
    .line 786
    :cond_21
    :goto_12
    return-object v5
.end method
