.class public final Lcom/stardust/app/domain/repository/logs/usecase/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetCyclepedia.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/logs/usecase/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/logs/usecase/a$a;",
        "Ljava/util/List<",
        "+",
        "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetCyclepedia.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCyclepedia.kt\ncom/stardust/app/domain/repository/logs/usecase/GetCyclepedia\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1563#2:80\n1634#2,3:81\n1208#2,2:84\n1236#2,4:86\n1563#2:90\n1634#2,2:91\n1563#2:93\n1634#2,3:94\n1636#2:97\n1563#2:98\n1634#2,3:99\n1208#2,2:102\n1236#2,4:104\n1563#2:108\n1634#2,2:109\n1563#2:111\n1634#2,3:112\n1636#2:115\n*S KotlinDebug\n*F\n+ 1 GetCyclepedia.kt\ncom/stardust/app/domain/repository/logs/usecase/GetCyclepedia\n*L\n32#1:80\n32#1:81,3\n37#1:84,2\n37#1:86,4\n39#1:90\n39#1:91,2\n46#1:93\n46#1:94,3\n39#1:97\n56#1:98\n56#1:99,3\n61#1:102,2\n61#1:104,4\n63#1:108\n63#1:109,2\n70#1:111\n70#1:112,3\n63#1:115\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lfa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lbb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LJa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/a;Lbb/b;LJa/a;)V
    .locals 1
    .param p1    # Lfa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LJa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appConfigRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pregnancyRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/domain/repository/logs/usecase/a;->d:Lfa/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/domain/repository/logs/usecase/a;->e:Lbb/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/domain/repository/logs/usecase/a;->i:LJa/a;

    .line 24
    .line 25
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetCyclepedia:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/stardust/app/domain/repository/logs/usecase/a;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/logs/usecase/a;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/logs/usecase/a$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/logs/usecase/a;->g(Lcom/stardust/app/domain/repository/logs/usecase/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/stardust/app/domain/repository/logs/usecase/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/logs/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v2, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    iget-boolean v1, v1, Lcom/stardust/app/domain/repository/logs/usecase/a$a;->a:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iput v6, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lcom/stardust/app/domain/repository/logs/usecase/a;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    return-object v1

    .line 97
    :cond_6
    iput v5, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;->label:I

    .line 98
    .line 99
    iget-object v1, v0, Lcom/stardust/app/domain/repository/logs/usecase/a;->d:Lfa/a;

    .line 100
    .line 101
    invoke-interface {v1, v8}, Lfa/a;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_2
    check-cast v1, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->k:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v5, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/stardust/app/domain/repository/logs/model/LogCategory;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iput-object v1, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$buildUseCase$1;->label:I

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    const/4 v6, 0x1

    .line 154
    const/16 v7, 0x64

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    iget-object v3, v0, Lcom/stardust/app/domain/repository/logs/usecase/a;->i:LJa/a;

    .line 158
    .line 159
    invoke-interface/range {v3 .. v8}, LJa/a;->T(Ljava/util/List;Ljava/util/ArrayList;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v2, :cond_9

    .line 164
    .line 165
    :goto_4
    return-object v2

    .line 166
    :cond_9
    move-object v2, v1

    .line 167
    move-object v1, v3

    .line 168
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v1, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Lkotlin/collections/O;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    if-ge v3, v4, :cond_a

    .line 183
    .line 184
    move v3, v4

    .line 185
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v5, v3

    .line 205
    check-cast v5, LKa/c;

    .line 206
    .line 207
    iget-object v5, v5, LKa/c;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v2, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;

    .line 239
    .line 240
    iget-object v11, v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v14, v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->d:Ljava/lang/String;

    .line 243
    .line 244
    const-string v5, "single_select"

    .line 245
    .line 246
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v5, v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LKa/c;

    .line 257
    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    iget-object v5, v5, LKa/c;->b:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    check-cast v5, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v5, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LKa/b;

    .line 290
    .line 291
    invoke-static {v7}, Ldc/a;->a(LKa/b;)Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    const/4 v6, 0x0

    .line 300
    :cond_d
    if-nez v6, :cond_e

    .line 301
    .line 302
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 303
    .line 304
    :cond_e
    move-object/from16 v16, v6

    .line 305
    .line 306
    new-instance v10, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 307
    .line 308
    iget-object v12, v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->e:Ljava/lang/String;

    .line 309
    .line 310
    iget v13, v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->a:I

    .line 311
    .line 312
    invoke-direct/range {v10 .. v16}, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    return-object v1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;-><init>(Lcom/stardust/app/domain/repository/logs/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v2, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v5, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;->label:I

    .line 71
    .line 72
    iget-object v1, v0, Lcom/stardust/app/domain/repository/logs/usecase/a;->e:Lbb/b;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {v1, v3, v3, v5, v8}, Lbb/b;->f1(ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_2
    check-cast v1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    :cond_5
    const-string v3, "pregnancy"

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v5, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 123
    .line 124
    iget-object v7, v7, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iput-object v1, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetCyclepedia$getPregnancyCyclepedia$1;->label:I

    .line 133
    .line 134
    move-object v5, v6

    .line 135
    const/4 v6, 0x1

    .line 136
    const/16 v7, 0x64

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    iget-object v3, v0, Lcom/stardust/app/domain/repository/logs/usecase/a;->i:LJa/a;

    .line 140
    .line 141
    invoke-interface/range {v3 .. v8}, LJa/a;->T(Ljava/util/List;Ljava/util/ArrayList;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v2, :cond_7

    .line 146
    .line 147
    :goto_4
    return-object v2

    .line 148
    :cond_7
    move-object v2, v1

    .line 149
    move-object v1, v3

    .line 150
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v1, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Lkotlin/collections/O;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/16 v4, 0x10

    .line 163
    .line 164
    if-ge v3, v4, :cond_8

    .line 165
    .line 166
    move v3, v4

    .line 167
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v5, v3

    .line 187
    check-cast v5, LKa/c;

    .line 188
    .line 189
    iget-object v5, v5, LKa/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v2, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 221
    .line 222
    iget-object v11, v3, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v14, v3, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->e:Ljava/lang/String;

    .line 225
    .line 226
    const-string v5, "single_select"

    .line 227
    .line 228
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    iget-object v5, v3, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LKa/c;

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    iget-object v5, v5, LKa/c;->b:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    check-cast v5, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v5, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, LKa/b;

    .line 272
    .line 273
    invoke-static {v7}, Ldc/a;->a(LKa/b;)Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    const/4 v6, 0x0

    .line 282
    :cond_b
    if-nez v6, :cond_c

    .line 283
    .line 284
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 285
    .line 286
    :cond_c
    move-object/from16 v16, v6

    .line 287
    .line 288
    new-instance v10, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 289
    .line 290
    iget-object v12, v3, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget v13, v3, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->d:I

    .line 293
    .line 294
    invoke-direct/range {v10 .. v16}, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    return-object v1
.end method
