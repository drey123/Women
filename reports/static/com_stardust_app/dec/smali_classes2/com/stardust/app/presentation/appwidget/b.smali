.class public final Lcom/stardust/app/presentation/appwidget/b;
.super Ljava/lang/Object;
.source "BuildLunarWidgetEntries.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuildLunarWidgetEntries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildLunarWidgetEntries.kt\ncom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1056#2:76\n774#2:77\n865#2,2:78\n1563#2:80\n1634#2,3:81\n774#2:84\n865#2,2:85\n1563#2:87\n1634#2,3:88\n1563#2:91\n1634#2,3:92\n295#2,2:95\n1#3:97\n*S KotlinDebug\n*F\n+ 1 BuildLunarWidgetEntries.kt\ncom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries\n*L\n38#1:76\n42#1:77\n42#1:78,2\n43#1:80\n43#1:81,3\n45#1:84\n45#1:85,2\n46#1:87\n46#1:88,3\n48#1:91\n48#1:92,3\n66#1:95,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LNa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNa/a;Lcom/stardust/app/util/q0;)V
    .locals 1
    .param p1    # LNa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getMoons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/appwidget/b;->a:LNa/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/appwidget/b;->b:Lcom/stardust/app/util/q0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lkotlinx/datetime/LocalDate;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    check-cast v0, Lkotlinx/datetime/LocalDate;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 21
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;-><init>(Lcom/stardust/app/presentation/appwidget/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;->label:I

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
    iget-object v2, v2, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lkotlin/Result;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 71
    .line 72
    const-string v4, "instant(...)"

    .line 73
    .line 74
    invoke-static {v4}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v1, v4}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 82
    .line 83
    invoke-static {v4, v1}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, LNa/a$a;

    .line 88
    .line 89
    const/16 v6, 0x1e

    .line 90
    .line 91
    invoke-static {v6, v1}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v1}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v4, v7, v6}, LNa/a$a;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v2, Lcom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries$invoke$1;->label:I

    .line 113
    .line 114
    iget-object v6, v0, Lcom/stardust/app/presentation/appwidget/b;->a:LNa/a;

    .line 115
    .line 116
    invoke-virtual {v6, v4, v2}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v3, :cond_3

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    move-object/from16 v20, v2

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    move-object/from16 v1, v20

    .line 127
    .line 128
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v3, Lcom/stardust/app/presentation/appwidget/a;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v7, v6

    .line 183
    check-cast v7, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 184
    .line 185
    iget-object v7, v7, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 186
    .line 187
    iget v7, v7, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 188
    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v6, 0xa

    .line 198
    .line 199
    invoke-static {v3, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 221
    .line 222
    iget-object v7, v7, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 223
    .line 224
    invoke-static {v7}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object v9, v8

    .line 252
    check-cast v9, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 253
    .line 254
    iget-object v9, v9, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 255
    .line 256
    iget v9, v9, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 257
    .line 258
    const/16 v10, 0xe

    .line 259
    .line 260
    if-ne v9, v10, :cond_9

    .line 261
    .line 262
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v3, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 290
    .line 291
    iget-object v8, v8, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 292
    .line 293
    invoke-static {v8}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v1, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 325
    .line 326
    iget-object v8, v6, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 327
    .line 328
    invoke-static {v8}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v9, Lcom/stardust/app/presentation/appwidget/t;

    .line 333
    .line 334
    invoke-virtual {v8}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v6, v6, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 339
    .line 340
    iget v11, v6, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 341
    .line 342
    add-int/lit8 v12, v11, 0x1

    .line 343
    .line 344
    sget-object v13, LVa/b;->a:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-lt v12, v14, :cond_c

    .line 351
    .line 352
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    sub-int/2addr v11, v5

    .line 357
    :cond_c
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    iget-object v12, v0, Lcom/stardust/app/presentation/appwidget/b;->b:Lcom/stardust/app/util/q0;

    .line 368
    .line 369
    invoke-virtual {v12, v11}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-static {v4, v8}, Lcom/stardust/app/presentation/appwidget/b;->a(Ljava/util/ArrayList;Lkotlinx/datetime/LocalDate;)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    invoke-static {v7, v8}, Lcom/stardust/app/presentation/appwidget/b;->a(Ljava/util/ArrayList;Lkotlinx/datetime/LocalDate;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    iget v13, v6, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-direct/range {v9 .. v19}, Lcom/stardust/app/presentation/appwidget/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    return-object v3

    .line 401
    :cond_e
    :goto_7
    return-object v4
.end method
