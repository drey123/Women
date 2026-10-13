.class public final Lcom/stardust/app/domain/repository/gift/usecase/h;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "LoadGiftHistoryViewState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/domain/repository/gift/usecase/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadGiftHistoryViewState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadGiftHistoryViewState.kt\ncom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1761#2,3:64\n1563#2:67\n1634#2,2:68\n1636#2:71\n1#3:70\n*S KotlinDebug\n*F\n+ 1 LoadGiftHistoryViewState.kt\ncom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState\n*L\n28#1:64,3\n32#1:67\n32#1:68,2\n32#1:71\n*E\n"
    }
.end annotation


# instance fields
.field public final d:LEa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/data/source/paywall/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LAa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEa/a;Lkb/a;Lcom/stardust/app/data/source/paywall/c;LAa/a;)V
    .locals 1
    .param p1    # LEa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/data/source/paywall/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LAa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "giftRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paywallDataRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "friendsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/h;->d:LEa/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/domain/repository/gift/usecase/h;->e:Lkb/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/domain/repository/gift/usecase/h;->i:Lcom/stardust/app/data/source/paywall/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/domain/repository/gift/usecase/h;->j:LAa/a;

    .line 31
    .line 32
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->LoadGiftHistoryViewState:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/h;->k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/gift/usecase/h;->k:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    invoke-virtual {p0, p2}, Lcom/stardust/app/domain/repository/gift/usecase/h;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 30
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
    instance-of v2, v1, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/gift/usecase/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/stardust/app/domain/repository/user/model/User;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v4, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/stardust/app/domain/repository/user/model/User;

    .line 80
    .line 81
    iget-object v7, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v29, v7

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    move-object/from16 v4, v29

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v4, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v9, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->label:I

    .line 110
    .line 111
    iget-object v1, v0, Lcom/stardust/app/domain/repository/gift/usecase/h;->d:LEa/a;

    .line 112
    .line 113
    invoke-interface {v1, v2}, LEa/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v3, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_1
    move-object v4, v1

    .line 121
    check-cast v4, Ljava/util/List;

    .line 122
    .line 123
    iput-object v4, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->label:I

    .line 126
    .line 127
    iget-object v1, v0, Lcom/stardust/app/domain/repository/gift/usecase/h;->e:Lkb/a;

    .line 128
    .line 129
    invoke-interface {v1, v5, v2}, Lkb/a;->O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v3, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_2
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 137
    .line 138
    iput-object v4, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v7, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->label:I

    .line 143
    .line 144
    iget-object v7, v0, Lcom/stardust/app/domain/repository/gift/usecase/h;->i:Lcom/stardust/app/data/source/paywall/c;

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Lcom/stardust/app/data/source/paywall/c;->s1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v3, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object/from16 v29, v7

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    move-object/from16 v1, v29

    .line 157
    .line 158
    :goto_3
    check-cast v1, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    check-cast v8, Ljava/lang/Iterable;

    .line 162
    .line 163
    instance-of v10, v8, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    move-object v10, v8

    .line 168
    check-cast v10, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_14

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/stardust/app/domain/repository/gift/model/Gift;

    .line 193
    .line 194
    iget-object v11, v10, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v11, :cond_13

    .line 197
    .line 198
    iget-object v10, v10, Lcom/stardust/app/domain/repository/gift/model/Gift;->k:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_13

    .line 207
    .line 208
    :cond_a
    iput-object v4, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v2, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState$buildUseCase$1;->label:I

    .line 215
    .line 216
    iget-object v6, v0, Lcom/stardust/app/domain/repository/gift/usecase/h;->j:LAa/a;

    .line 217
    .line 218
    invoke-interface {v6, v2}, LAa/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v3, :cond_b

    .line 223
    .line 224
    :goto_5
    return-object v3

    .line 225
    :cond_b
    move-object v3, v1

    .line 226
    move-object v1, v2

    .line 227
    move-object v2, v4

    .line 228
    move-object v4, v7

    .line 229
    :goto_6
    check-cast v1, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v7, 0xa

    .line 238
    .line 239
    invoke-static {v2, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_12

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lcom/stardust/app/domain/repository/gift/model/Gift;

    .line 261
    .line 262
    iget-object v8, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v8, :cond_11

    .line 265
    .line 266
    iget-object v8, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->k:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_11

    .line 275
    .line 276
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    const/4 v11, 0x0

    .line 285
    if-eqz v10, :cond_f

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    move-object v12, v10

    .line 292
    check-cast v12, Lcom/stardust/app/domain/repository/friends/model/Friend;

    .line 293
    .line 294
    iget-object v12, v12, Lcom/stardust/app/domain/repository/friends/model/Friend;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 295
    .line 296
    iget v12, v12, Lcom/stardust/app/domain/repository/friends/model/User;->a:I

    .line 297
    .line 298
    iget-object v13, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 299
    .line 300
    if-nez v13, :cond_e

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-ne v12, v13, :cond_d

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    move-object v10, v11

    .line 311
    :goto_9
    check-cast v10, Lcom/stardust/app/domain/repository/friends/model/Friend;

    .line 312
    .line 313
    if-eqz v10, :cond_10

    .line 314
    .line 315
    iget-object v8, v10, Lcom/stardust/app/domain/repository/friends/model/Friend;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 316
    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    iget-object v11, v8, Lcom/stardust/app/domain/repository/friends/model/User;->t:Ljava/lang/String;

    .line 320
    .line 321
    :cond_10
    move-object/from16 v19, v11

    .line 322
    .line 323
    iget-object v13, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string v8, "giftId"

    .line 326
    .line 327
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v14, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->c:Ljava/lang/String;

    .line 331
    .line 332
    const-string v8, "redemptionCode"

    .line 333
    .line 334
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v15, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->d:Lcom/stardust/app/domain/repository/gift/model/GiftType;

    .line 338
    .line 339
    const-string v8, "giftType"

    .line 340
    .line 341
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->i:Lcom/stardust/app/domain/repository/gift/model/GiftStatus;

    .line 345
    .line 346
    const-string v10, "status"

    .line 347
    .line 348
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v10, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->s:Ljava/util/Date;

    .line 352
    .line 353
    const-string v11, "createdAt"

    .line 354
    .line 355
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v11, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->t:Ljava/util/Date;

    .line 359
    .line 360
    const-string v12, "updatedAt"

    .line 361
    .line 362
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Lcom/stardust/app/domain/repository/gift/model/Gift;

    .line 366
    .line 367
    iget-object v5, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->q:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v9, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->r:Ljava/util/Date;

    .line 370
    .line 371
    iget v0, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->e:I

    .line 372
    .line 373
    move/from16 v16, v0

    .line 374
    .line 375
    iget-object v0, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->j:Ljava/lang/Integer;

    .line 376
    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    iget-object v0, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->l:Ljava/util/Date;

    .line 380
    .line 381
    move-object/from16 v20, v0

    .line 382
    .line 383
    iget-object v0, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->m:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v21, v0

    .line 386
    .line 387
    iget-object v0, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->n:Ljava/lang/Double;

    .line 388
    .line 389
    move-object/from16 v22, v0

    .line 390
    .line 391
    iget-object v0, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->o:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v7, Lcom/stardust/app/domain/repository/gift/model/Gift;->p:Ljava/lang/Integer;

    .line 394
    .line 395
    move-object/from16 v23, v0

    .line 396
    .line 397
    move-object/from16 v25, v5

    .line 398
    .line 399
    move-object/from16 v24, v7

    .line 400
    .line 401
    move-object/from16 v17, v8

    .line 402
    .line 403
    move-object/from16 v26, v9

    .line 404
    .line 405
    move-object/from16 v27, v10

    .line 406
    .line 407
    move-object/from16 v28, v11

    .line 408
    .line 409
    invoke-direct/range {v12 .. v28}, Lcom/stardust/app/domain/repository/gift/model/Gift;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/gift/model/GiftType;ILcom/stardust/app/domain/repository/gift/model/GiftStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 410
    .line 411
    .line 412
    move-object v7, v12

    .line 413
    :cond_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v9, 0x1

    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_12
    move-object v1, v3

    .line 423
    move-object v7, v4

    .line 424
    move-object v3, v6

    .line 425
    goto :goto_b

    .line 426
    :cond_13
    move-object/from16 v0, p0

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v9, 0x1

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_14
    :goto_a
    move-object v3, v4

    .line 433
    :goto_b
    new-instance v2, Lcom/stardust/app/domain/repository/gift/usecase/e;

    .line 434
    .line 435
    if-eqz v7, :cond_15

    .line 436
    .line 437
    iget v0, v7, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 438
    .line 439
    move v4, v0

    .line 440
    goto :goto_c

    .line 441
    :cond_15
    const/4 v4, 0x0

    .line 442
    :goto_c
    iget-object v0, v1, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->i:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v5, 0x1

    .line 451
    if-ne v0, v5, :cond_16

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_16
    const/4 v5, 0x0

    .line 455
    :goto_d
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v7, :cond_18

    .line 460
    .line 461
    invoke-static {v7}, Ljb/a;->a(Lcom/stardust/app/domain/repository/user/model/User;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_17

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_17
    :goto_e
    move-object v8, v0

    .line 469
    goto :goto_10

    .line 470
    :cond_18
    :goto_f
    const-string v0, ""

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :goto_10
    iget-boolean v7, v1, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->c:Z

    .line 474
    .line 475
    invoke-direct/range {v2 .. v8}, Lcom/stardust/app/domain/repository/gift/usecase/e;-><init>(Ljava/util/List;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v2
.end method
