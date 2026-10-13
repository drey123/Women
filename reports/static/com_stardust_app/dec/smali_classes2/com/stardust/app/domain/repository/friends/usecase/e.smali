.class public final Lcom/stardust/app/domain/repository/friends/usecase/e;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetFriendRequests.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Ljava/util/List<",
        "+",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetFriendRequests.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFriendRequests.kt\ncom/stardust/app/domain/repository/friends/usecase/GetFriendRequests\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1563#2:80\n1634#2,3:81\n*S KotlinDebug\n*F\n+ 1 GetFriendRequests.kt\ncom/stardust/app/domain/repository/friends/usecase/GetFriendRequests\n*L\n19#1:80\n19#1:81,3\n*E\n"
    }
.end annotation


# instance fields
.field public final d:LAa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;)V
    .locals 1
    .param p1    # LAa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "friendsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/e;->d:LAa/a;

    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetFriendsData:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/e;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/usecase/e;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    invoke-virtual {p0, p2}, Lcom/stardust/app/domain/repository/friends/usecase/e;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendRequests$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendRequests$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendRequests$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendRequests$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendRequests$buildUseCase$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendRequests$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendRequests$buildUseCase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendRequests$buildUseCase$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendRequests$buildUseCase$1;->label:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/e;->d:LAa/a;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LAa/a;->H0(Lse/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/stardust/app/domain/repository/friends/model/FriendRequests;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendRequests;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/stardust/app/domain/repository/notifications/model/User;

    .line 94
    .line 95
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lkotlinx/datetime/Instant;

    .line 101
    .line 102
    const-string v3, "instant(...)"

    .line 103
    .line 104
    invoke-static {v3}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, Lcom/stardust/app/domain/repository/notifications/model/User;->j:Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v5, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v5, v4

    .line 141
    :goto_3
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-object v5, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/stardust/app/domain/repository/notifications/model/Dates;->a:Ljava/util/Date;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget-object v5, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/stardust/app/domain/repository/notifications/model/Dates;->c:Ljava/util/Date;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 164
    .line 165
    const-string v3, "#FE5975"

    .line 166
    .line 167
    const-string v4, "#FF1833"

    .line 168
    .line 169
    invoke-direct {v2, v4, v4, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    move-object v10, v2

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_5
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iget-object v5, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object v5, v4

    .line 181
    :goto_5
    if-eqz v5, :cond_7

    .line 182
    .line 183
    iget-object v5, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/stardust/app/domain/repository/notifications/model/Dates;->a:Ljava/util/Date;

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v5, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 194
    .line 195
    iget-object v5, v5, Lcom/stardust/app/domain/repository/notifications/model/Dates;->c:Ljava/util/Date;

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 204
    .line 205
    const-string v3, "#1DA682"

    .line 206
    .line 207
    const-string v4, "#A5D145"

    .line 208
    .line 209
    invoke-direct {v2, v4, v4, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object v5, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move-object v5, v4

    .line 219
    :goto_6
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-object v5, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/stardust/app/domain/repository/notifications/model/Dates;->a:Ljava/util/Date;

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    iget-object v5, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/stardust/app/domain/repository/notifications/model/Dates;->c:Ljava/util/Date;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 242
    .line 243
    const-string v3, "#FD784A"

    .line 244
    .line 245
    const-string v4, "#FEB749"

    .line 246
    .line 247
    invoke-direct {v2, v4, v4, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget-object v4, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 254
    .line 255
    :cond_a
    if-eqz v4, :cond_b

    .line 256
    .line 257
    iget-object v4, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/stardust/app/domain/repository/notifications/model/Dates;->a:Ljava/util/Date;

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    iget-object v3, v3, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/stardust/app/domain/repository/notifications/model/Dates;->c:Ljava/util/Date;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 278
    .line 279
    const-string v3, "#CA91B7"

    .line 280
    .line 281
    const-string v4, "#7859C9"

    .line 282
    .line 283
    invoke-direct {v2, v4, v4, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 288
    .line 289
    const-string v3, "#FFFFCB"

    .line 290
    .line 291
    const-string v4, "#F0BCA8"

    .line 292
    .line 293
    invoke-direct {v2, v4, v4, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_7
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;

    .line 298
    .line 299
    iget-boolean v8, v1, Lcom/stardust/app/domain/repository/notifications/model/User;->e:Z

    .line 300
    .line 301
    iget v9, v1, Lcom/stardust/app/domain/repository/notifications/model/User;->a:I

    .line 302
    .line 303
    iget-object v6, v1, Lcom/stardust/app/domain/repository/notifications/model/User;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v7, v1, Lcom/stardust/app/domain/repository/notifications/model/User;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct/range {v5 .. v10}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/stardust/app/presentation/main/syncwithfriends/a;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    return-object v0
.end method
