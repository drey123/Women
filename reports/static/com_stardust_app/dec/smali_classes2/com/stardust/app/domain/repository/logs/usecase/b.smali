.class public final Lcom/stardust/app/domain/repository/logs/usecase/b;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetDefaultLogs.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Ljava/util/List<",
        "+",
        "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetDefaultLogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDefaultLogs.kt\ncom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1563#2:47\n1634#2,3:48\n1208#2,2:51\n1236#2,4:53\n1563#2:57\n1634#2,2:58\n1563#2:60\n1634#2,3:61\n1636#2:64\n*S KotlinDebug\n*F\n+ 1 GetDefaultLogs.kt\ncom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs\n*L\n27#1:47\n27#1:48,3\n32#1:51,2\n32#1:53,4\n34#1:57\n34#1:58,2\n41#1:60\n41#1:61,3\n34#1:64\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lfa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LJa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/a;LJa/a;)V
    .locals 1
    .param p1    # Lfa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LJa/a;
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
    const-string v0, "logsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/domain/repository/logs/usecase/b;->d:Lfa/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/domain/repository/logs/usecase/b;->e:LJa/a;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetDefaultLogs:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/domain/repository/logs/usecase/b;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/logs/usecase/b;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/stardust/app/domain/repository/logs/usecase/b;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lse/c;
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
    instance-of v2, v1, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;

    .line 26
    .line 27
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/logs/usecase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v5, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;->label:I

    .line 73
    .line 74
    iget-object v1, v0, Lcom/stardust/app/domain/repository/logs/usecase/b;->d:Lfa/a;

    .line 75
    .line 76
    invoke-interface {v1, v8}, Lfa/a;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_2
    check-cast v1, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->k:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v5, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/stardust/app/domain/repository/logs/model/LogCategory;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iput-object v1, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v8, Lcom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs$buildUseCase$1;->label:I

    .line 126
    .line 127
    move-object v5, v6

    .line 128
    const/4 v6, 0x1

    .line 129
    const/16 v7, 0x64

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    iget-object v3, v0, Lcom/stardust/app/domain/repository/logs/usecase/b;->e:LJa/a;

    .line 133
    .line 134
    invoke-interface/range {v3 .. v8}, LJa/a;->L(Ljava/util/List;Ljava/util/List;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v2, :cond_6

    .line 139
    .line 140
    :goto_4
    return-object v2

    .line 141
    :cond_6
    move-object v2, v1

    .line 142
    move-object v1, v3

    .line 143
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v1, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Lkotlin/collections/O;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v4, 0x10

    .line 156
    .line 157
    if-ge v3, v4, :cond_7

    .line 158
    .line 159
    move v3, v4

    .line 160
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v5, v3

    .line 180
    check-cast v5, LKa/c;

    .line 181
    .line 182
    iget-object v5, v5, LKa/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v2, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;

    .line 214
    .line 215
    iget-object v11, v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v14, v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->d:Ljava/lang/String;

    .line 218
    .line 219
    const-string v5, "single_select"

    .line 220
    .line 221
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v5, v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LKa/c;

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    iget-object v5, v5, LKa/c;->b:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    check-cast v5, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v5, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, LKa/b;

    .line 265
    .line 266
    invoke-static {v7}, Ldc/a;->a(LKa/b;)Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_9
    const/4 v6, 0x0

    .line 275
    :cond_a
    if-nez v6, :cond_b

    .line 276
    .line 277
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 278
    .line 279
    :cond_b
    move-object/from16 v16, v6

    .line 280
    .line 281
    new-instance v10, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 282
    .line 283
    iget-object v12, v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->e:Ljava/lang/String;

    .line 284
    .line 285
    iget v13, v3, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->a:I

    .line 286
    .line 287
    invoke-direct/range {v10 .. v16}, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    return-object v1
.end method
