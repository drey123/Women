.class public final Lio/ktor/client/plugins/HttpRequestRetryKt;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,484:1\n21#2:485\n21#2:504\n21#2:523\n21#2:542\n21#2:561\n65#3,18:486\n65#3,18:505\n65#3,18:524\n65#3,18:543\n65#3,18:562\n*S KotlinDebug\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryKt\n*L\n449#1:485\n452#1:504\n457#1:523\n462#1:542\n467#1:561\n449#1:486,18\n452#1:505,18\n457#1:524,18\n462#1:543,18\n467#1:562,18\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/platform/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/platform/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lio/ktor/client/plugins/api/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "LBe/n<",
            "Lio/ktor/client/plugins/F;",
            "Lcd/b;",
            "Lio/ktor/client/statement/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "LBe/n<",
            "Lio/ktor/client/plugins/F;",
            "Lcd/d;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/E;",
            "Lcd/d;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/C;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcd/d;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lio/ktor/client/plugins/F;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lkd/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->a:Lorg/slf4j/Logger;

    .line 16
    .line 17
    new-instance v4, Landroidx/compose/ui/text/platform/j;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->b:Landroidx/compose/ui/text/platform/j;

    .line 23
    .line 24
    sget-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->a:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    .line 25
    .line 26
    new-instance v5, Lio/ktor/client/plugins/B;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "RetryFeature"

    .line 32
    .line 33
    invoke-static {v6, v4, v5}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->c:Lio/ktor/client/plugins/api/c;

    .line 38
    .line 39
    const-class v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-object v6, v5

    .line 52
    :goto_0
    new-instance v7, Lld/a;

    .line 53
    .line 54
    invoke-direct {v7, v4, v6}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lhd/a;

    .line 58
    .line 59
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 60
    .line 61
    invoke-direct {v4, v6, v7}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lio/ktor/client/plugins/HttpRequestRetryKt;->d:Lhd/a;

    .line 65
    .line 66
    const-class v4, LBe/n;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-class v8, Lcd/b;

    .line 86
    .line 87
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-class v9, Lio/ktor/client/statement/c;

    .line 96
    .line 97
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    filled-new-array {v7, v8, v9, v10}, [Lkotlin/reflect/KTypeProjection;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-object v7, v5

    .line 123
    :goto_1
    new-instance v8, Lld/a;

    .line 124
    .line 125
    invoke-direct {v8, v6, v7}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lhd/a;

    .line 129
    .line 130
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 131
    .line 132
    invoke-direct {v6, v7, v8}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 133
    .line 134
    .line 135
    sput-object v6, Lio/ktor/client/plugins/HttpRequestRetryKt;->e:Lhd/a;

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-class v8, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v2, v7, v8, v1}, [Lkotlin/reflect/KTypeProjection;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-object v1, v5

    .line 190
    :goto_2
    new-instance v2, Lld/a;

    .line 191
    .line 192
    invoke-direct {v2, v6, v1}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lhd/a;

    .line 196
    .line 197
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 198
    .line 199
    invoke-direct {v1, v4, v2}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->f:Lhd/a;

    .line 203
    .line 204
    const-class v1, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 211
    .line 212
    const-class v6, Lio/ktor/client/plugins/E;

    .line 213
    .line 214
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-class v6, Lkotlin/Unit;

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    filled-new-array {v4, v0, v6}, [Lkotlin/reflect/KTypeProjection;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 251
    goto :goto_3

    .line 252
    :catchall_3
    move-object v0, v5

    .line 253
    :goto_3
    new-instance v4, Lld/a;

    .line 254
    .line 255
    invoke-direct {v4, v2, v0}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lhd/a;

    .line 259
    .line 260
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 261
    .line 262
    invoke-direct {v0, v2, v4}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->g:Lhd/a;

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :try_start_4
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 272
    .line 273
    const-class v4, Lio/ktor/client/plugins/C;

    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    filled-new-array {v2, v3, v4}, [Lkotlin/reflect/KTypeProjection;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 309
    .line 310
    .line 311
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 312
    :catchall_4
    new-instance v1, Lld/a;

    .line 313
    .line 314
    invoke-direct {v1, v0, v5}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lhd/a;

    .line 318
    .line 319
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->h:Lhd/a;

    .line 325
    .line 326
    return-void
.end method

.method public static final a(Lcd/d;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Lcd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->a:Lio/ktor/client/plugins/z;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "shouldRetry"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :goto_0
    iget-object p0, p0, Lcd/d;->f:Lhd/g;

    .line 32
    .line 33
    sget-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->e:Lhd/a;

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->b:Lio/ktor/client/plugins/w;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "shouldRetryOnException"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_1
    sget-object v2, Lio/ktor/client/plugins/HttpRequestRetryKt;->f:Lhd/a;

    .line 50
    .line 51
    invoke-virtual {p0, v2, p1}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->c:Lio/ktor/client/plugins/A;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string p1, "delayMillis"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p1, Lio/ktor/client/plugins/HttpRequestRetryKt;->h:Lhd/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->f:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lio/ktor/client/plugins/HttpRequestRetryKt;->d:Lhd/a;

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e:Lio/ktor/client/plugins/x;

    .line 82
    .line 83
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->g:Lhd/a;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
