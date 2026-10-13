.class public final Lcom/stardust/app/data/source/moon/b;
.super LB/g;
.source "MoonRepositoryImpl.kt"

# interfaces
.implements LLa/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoonRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonRepositoryImpl.kt\ncom/stardust/app/data/source/moon/MoonRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1056#2:55\n1563#2:56\n1634#2,3:57\n774#2:60\n865#2,2:61\n*S KotlinDebug\n*F\n+ 1 MoonRepositoryImpl.kt\ncom/stardust/app/data/source/moon/MoonRepositoryImpl\n*L\n27#1:55\n39#1:56\n39#1:57,3\n45#1:60\n45#1:61,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/moon/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/data/source/moon/local/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/moon/remote/a;Lcom/stardust/app/data/source/moon/local/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/moon/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/data/source/moon/local/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataSource"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/moon/b;->a:Lcom/stardust/app/data/source/moon/remote/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/source/moon/b;->b:Lcom/stardust/app/data/source/moon/local/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H1(Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;-><init>(Lcom/stardust/app/data/source/moon/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    iget-object v4, p0, Lcom/stardust/app/data/source/moon/b;->b:Lcom/stardust/app/data/source/moon/local/a;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Date;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Date;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :pswitch_1
    iget-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Date;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/Date;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :pswitch_2
    iget-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    iget-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/Date;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/Date;

    .line 103
    .line 104
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :pswitch_3
    iget-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    iget-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/util/Date;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/Date;

    .line 120
    .line 121
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_4
    iget-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    iget-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/util/Date;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/Date;

    .line 137
    .line 138
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_5
    iget-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    iget-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/util/Date;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/util/Date;

    .line 154
    .line 155
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :pswitch_6
    iget-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/Date;

    .line 163
    .line 164
    iget-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/util/Date;

    .line 167
    .line 168
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v2, p2

    .line 172
    move-object p2, p1

    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-nez p1, :cond_1

    .line 178
    .line 179
    new-instance p1, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 p3, -0x1

    .line 185
    invoke-static {p3, p1}, Lcom/stardust/app/util/i;->b(ILjava/util/Date;)Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_1
    const/4 p3, 0x1

    .line 190
    if-nez p2, :cond_2

    .line 191
    .line 192
    new-instance p2, Ljava/util/Date;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p2}, Lcom/stardust/app/util/i;->b(ILjava/util/Date;)Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :cond_2
    iput-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput p3, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v4, p1, p2, v0}, Lcom/stardust/app/data/source/moon/local/a;->a(Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-ne p3, v1, :cond_3

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_3
    move-object v2, p1

    .line 216
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance p1, Lcom/stardust/app/data/source/moon/a;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    if-eqz p3, :cond_4

    .line 235
    .line 236
    iget-object p3, p3, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-object p3, v5

    .line 240
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 245
    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    iget-object v5, v6, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 249
    .line 250
    :cond_5
    iget-object v6, p0, Lcom/stardust/app/data/source/moon/b;->a:Lcom/stardust/app/data/source/moon/remote/a;

    .line 251
    .line 252
    if-eqz p3, :cond_b

    .line 253
    .line 254
    if-nez v5, :cond_6

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    invoke-static {v2, p3}, Lcom/stardust/app/util/i;->j(Ljava/util/Date;Ljava/util/Date;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    iput-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v5, 0x3

    .line 270
    iput v5, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->label:I

    .line 271
    .line 272
    invoke-virtual {v6, v2, p3, v0}, Lcom/stardust/app/data/source/moon/remote/a;->Q(Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-ne p3, v1, :cond_7

    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    invoke-static {v5, p2}, Lcom/stardust/app/util/i;->j(Ljava/util/Date;Ljava/util/Date;)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_a

    .line 288
    .line 289
    iput-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 p3, 0x4

    .line 296
    iput p3, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->label:I

    .line 297
    .line 298
    invoke-virtual {v6, v5, p2, v0}, Lcom/stardust/app/data/source/moon/remote/a;->Q(Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    if-ne p3, v1, :cond_9

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_9
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    :goto_5
    iput-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 p3, 0x2

    .line 319
    iput p3, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->label:I

    .line 320
    .line 321
    invoke-virtual {v6, v2, p2, v0}, Lcom/stardust/app/data/source/moon/remote/a;->Q(Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    if-ne p3, v1, :cond_c

    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_c
    :goto_6
    check-cast p3, Ljava/util/List;

    .line 330
    .line 331
    :goto_7
    iput-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object p3, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v5, 0x5

    .line 340
    iput v5, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->label:I

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lcom/stardust/app/data/source/moon/local/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-ne v5, v1, :cond_d

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_d
    move-object v8, p2

    .line 351
    move-object p2, p1

    .line 352
    move-object p1, p3

    .line 353
    move-object p3, v5

    .line 354
    move-object v5, v2

    .line 355
    move-object v2, v8

    .line 356
    :goto_8
    check-cast p3, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    if-eqz p3, :cond_f

    .line 363
    .line 364
    move-object p3, p1

    .line 365
    check-cast p3, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {p3, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_e

    .line 385
    .line 386
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 391
    .line 392
    iget-object v7, v7, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    check-cast p3, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    iput-object v5, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$3:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v6, 0x6

    .line 417
    iput v6, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->label:I

    .line 418
    .line 419
    invoke-virtual {v4, p3, v0}, Lcom/stardust/app/data/source/moon/local/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    if-ne p3, v1, :cond_f

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_f
    :goto_a
    iput-object v5, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object p2, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object p1, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 p3, 0x7

    .line 435
    iput p3, v0, Lcom/stardust/app/data/source/moon/MoonRepositoryImpl$getMoons$1;->label:I

    .line 436
    .line 437
    const/4 p3, 0x0

    .line 438
    new-array p3, p3, [Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v6, v4, Lcom/stardust/app/data/source/moon/local/a;->c:Lcom/stardust/app/data/source/moon/local/mapper/b;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v6, p1, p3}, Lcom/stardust/app/util/T$a;->b(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    new-instance v6, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-static {p3, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_10

    .line 467
    .line 468
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LT8/c;

    .line 473
    .line 474
    iget-object v3, v3, LT8/c;->a:LT8/a;

    .line 475
    .line 476
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_10
    iget-object p3, v4, Lcom/stardust/app/data/source/moon/local/a;->a:LS8/a;

    .line 481
    .line 482
    invoke-virtual {p3, v6, v0}, Lcom/stardust/app/data/source/base/local/dao/a;->g(Ljava/util/ArrayList;Lse/c;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 487
    .line 488
    if-ne p3, v0, :cond_11

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_11
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    :goto_c
    if-ne p3, v1, :cond_12

    .line 494
    .line 495
    :goto_d
    return-object v1

    .line 496
    :cond_12
    move-object v1, v2

    .line 497
    move-object v0, v5

    .line 498
    :goto_e
    check-cast p2, Ljava/util/Collection;

    .line 499
    .line 500
    check-cast p1, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance p2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :cond_13
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result p3

    .line 519
    if-eqz p3, :cond_14

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    move-object v2, p3

    .line 526
    check-cast v2, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 527
    .line 528
    iget-object v2, v2, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 529
    .line 530
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-ltz v3, :cond_13

    .line 535
    .line 536
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-gtz v2, :cond_13

    .line 541
    .line 542
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_14
    return-object p2

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/moon/b;->b:Lcom/stardust/app/data/source/moon/local/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/data/source/moon/local/a;->a:LS8/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stardust/app/data/source/base/local/dao/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
