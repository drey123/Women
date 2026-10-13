.class public final Lcom/stardust/app/presentation/main/home/Y0;
.super Ljava/lang/Object;
.source "NonCyclingMoonWheelBuilder.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNonCyclingMoonWheelBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonCyclingMoonWheelBuilder.kt\ncom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1056#2:105\n774#2:106\n865#2,2:107\n360#2,7:109\n1563#2:116\n1634#2,3:117\n774#2:120\n865#2,2:121\n1563#2:123\n1634#2,3:124\n295#2,2:127\n*S KotlinDebug\n*F\n+ 1 NonCyclingMoonWheelBuilder.kt\ncom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder\n*L\n45#1:105\n49#1:106\n49#1:107,2\n51#1:109,7\n57#1:116\n57#1:117,3\n68#1:120\n68#1:121,2\n69#1:123\n69#1:124,3\n100#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LNa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNa/a;)V
    .locals 1
    .param p1    # LNa/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/Y0;->a:LNa/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;

    .line 14
    .line 15
    iget v5, v4, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;-><init>(Lcom/stardust/app/presentation/main/home/Y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v6, v4, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;->label:I

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-ne v6, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/datetime/LocalDate;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lkotlin/Result;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LNa/a$a;

    .line 68
    .line 69
    const/16 v6, 0x28

    .line 70
    .line 71
    invoke-static {v6, v1}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v7, 0x64

    .line 80
    .line 81
    invoke-static {v7, v1}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v2, v6, v7}, LNa/a$a;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v4, Lcom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder$invoke$1;->label:I

    .line 95
    .line 96
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/Y0;->a:LNa/a;

    .line 97
    .line 98
    invoke-virtual {v6, v2, v4}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v5, :cond_3

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v4, Lcom/stardust/app/presentation/main/home/X0;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v4, 0x46

    .line 130
    .line 131
    invoke-static {v4, v1}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v9, v8

    .line 158
    check-cast v9, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 159
    .line 160
    iget-object v9, v9, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 161
    .line 162
    invoke-static {v9}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v4}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-gtz v9, :cond_6

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v6, 0x0

    .line 181
    move v8, v6

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, -0x1

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 194
    .line 195
    iget-object v9, v9, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 196
    .line 197
    invoke-static {v9}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    add-int/2addr v8, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move v8, v10

    .line 211
    :goto_4
    if-gez v8, :cond_a

    .line 212
    .line 213
    sget-object v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->j:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_a
    const-string v1, "new"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lcom/stardust/app/presentation/main/home/Y0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v4, "full"

    .line 223
    .line 224
    invoke-static {v4, v2}, Lcom/stardust/app/presentation/main/home/Y0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    invoke-static {v7, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_16

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 254
    .line 255
    new-instance v12, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/u;

    .line 256
    .line 257
    iget-object v13, v11, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 258
    .line 259
    iget v13, v13, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 260
    .line 261
    new-instance v14, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v11, v11, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 267
    .line 268
    invoke-static {v11}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v13, v1

    .line 273
    check-cast v13, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_c

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move/from16 v16, v3

    .line 290
    .line 291
    move-object v3, v15

    .line 292
    check-cast v3, Lkotlinx/datetime/LocalDate;

    .line 293
    .line 294
    invoke-virtual {v3, v11}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ltz v3, :cond_b

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move/from16 v3, v16

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move/from16 v16, v3

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    :goto_7
    check-cast v15, Lkotlinx/datetime/LocalDate;

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_e

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/16 p1, 0x0

    .line 327
    .line 328
    move-object v5, v13

    .line 329
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 330
    .line 331
    invoke-virtual {v5, v11}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ltz v5, :cond_d

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    const/16 p1, 0x0

    .line 339
    .line 340
    move-object/from16 v13, p1

    .line 341
    .line 342
    :goto_8
    check-cast v13, Lkotlinx/datetime/LocalDate;

    .line 343
    .line 344
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    sget-object v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x$c;->a:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x$c;

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_f
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    sget-object v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x$a;->a:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x$a;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_10
    if-eqz v15, :cond_12

    .line 363
    .line 364
    if-eqz v13, :cond_12

    .line 365
    .line 366
    invoke-virtual {v15, v13}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-gtz v3, :cond_11

    .line 371
    .line 372
    :goto_9
    move/from16 v3, v16

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    move v3, v6

    .line 376
    goto :goto_a

    .line 377
    :cond_12
    if-eqz v15, :cond_11

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :goto_a
    if-eqz v3, :cond_13

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_13
    move-object v15, v13

    .line 384
    :goto_b
    if-nez v15, :cond_14

    .line 385
    .line 386
    move-object/from16 v3, p1

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_14
    invoke-static {v11, v15}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v3, :cond_15

    .line 398
    .line 399
    new-instance v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x$d;

    .line 400
    .line 401
    invoke-direct {v3, v5}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x$d;-><init>(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_15
    new-instance v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x$b;

    .line 406
    .line 407
    invoke-direct {v3, v5}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x$b;-><init>(I)V

    .line 408
    .line 409
    .line 410
    :goto_c
    invoke-direct {v12, v14, v3}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/u;-><init>(Ljava/lang/Integer;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move/from16 v3, v16

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_16
    move/from16 v16, v3

    .line 421
    .line 422
    const/16 p1, 0x0

    .line 423
    .line 424
    sget-object v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->h:Ljava/util/List;

    .line 425
    .line 426
    const-string v1, "moonDays"

    .line 427
    .line 428
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_17

    .line 436
    .line 437
    sget-object v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->j:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-static {v4, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move/from16 v18, v6

    .line 454
    .line 455
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    add-int/lit8 v4, v18, 0x1

    .line 466
    .line 467
    if-ltz v18, :cond_19

    .line 468
    .line 469
    check-cast v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/u;

    .line 470
    .line 471
    new-instance v17, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;

    .line 472
    .line 473
    iget-object v5, v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/u;->a:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v5}, LY9/a;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result v19

    .line 483
    sget-object v5, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->h:Ljava/util/List;

    .line 484
    .line 485
    iget-object v7, v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/u;->a:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-interface {v5, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-gez v5, :cond_18

    .line 500
    .line 501
    move/from16 v20, v10

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_18
    sget-object v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->i:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    move/from16 v20, v5

    .line 517
    .line 518
    :goto_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v28

    .line 522
    iget-object v3, v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/u;->b:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;

    .line 523
    .line 524
    const v34, 0xc000

    .line 525
    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const-string v25, ""

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v32, 0x0

    .line 546
    .line 547
    const/16 v33, 0x0

    .line 548
    .line 549
    move-object/from16 v31, v3

    .line 550
    .line 551
    invoke-direct/range {v17 .. v34}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/i;-><init>(IIIZIIILjava/lang/String;IIIIILcom/stardust/app/presentation/widget/homeheader/wheel/v2/x;Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;ZI)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v3, v17

    .line 555
    .line 556
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move/from16 v18, v4

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_19
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 563
    .line 564
    .line 565
    throw p1

    .line 566
    :cond_1a
    invoke-static {v1}, Lpf/a;->b(Ljava/lang/Iterable;)Lpf/b;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    new-instance v17, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 571
    .line 572
    invoke-static/range {v18 .. v18}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v8, v6, v1}, Lkotlin/ranges/f;->c(III)I

    .line 577
    .line 578
    .line 579
    move-result v19

    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x78

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    invoke-direct/range {v17 .. v22}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;-><init>(Lpf/b;IZZI)V

    .line 587
    .line 588
    .line 589
    return-object v17
.end method
