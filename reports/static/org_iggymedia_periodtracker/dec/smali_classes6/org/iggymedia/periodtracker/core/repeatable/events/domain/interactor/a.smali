.class public final Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;

.field public final c:Lhq0/b;

.field public final d:Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

.field public final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;Lhq0/b;Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->c:Lhq0/b;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->d:Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->e:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->d(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;)Lorg/iggymedia/periodtracker/core/base/data/SyncManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->e:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;

    .line 13
    .line 14
    iget v4, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->L:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->L:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->J:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->L:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v9, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->I:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 56
    .line 57
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v7, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    iget-object v8, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/util/Set;

    .line 76
    .line 77
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v11, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/util/Set;

    .line 84
    .line 85
    iget-object v12, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v2, v6

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_2
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->I:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 105
    .line 106
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->G:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->F:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Iterable;

    .line 113
    .line 114
    iget-object v8, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->E:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/util/List;

    .line 117
    .line 118
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Ljava/util/List;

    .line 121
    .line 122
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/util/Set;

    .line 125
    .line 126
    iget-object v11, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Ljava/util/Set;

    .line 129
    .line 130
    iget-object v12, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Ljava/util/Set;

    .line 133
    .line 134
    iget-object v13, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Lorg/joda/time/LocalDate;

    .line 137
    .line 138
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move v2, v7

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_3
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->w:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/util/Set;

    .line 151
    .line 152
    iget-object v8, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Ljava/util/Set;

    .line 155
    .line 156
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljava/util/Set;

    .line 159
    .line 160
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lorg/joda/time/LocalDate;

    .line 163
    .line 164
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/Set;

    .line 171
    .line 172
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/util/Set;

    .line 175
    .line 176
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Lorg/joda/time/LocalDate;

    .line 179
    .line 180
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v10, v1

    .line 184
    move-object v1, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 190
    .line 191
    iput-object v1, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->e:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v10, p3

    .line 198
    .line 199
    iput-object v10, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput v9, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->L:I

    .line 202
    .line 203
    invoke-interface {v2, v1, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v4, :cond_6

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2, v10}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->i:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->v:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->w:Ljava/lang/Object;

    .line 246
    .line 247
    iput v8, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->L:I

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v5, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->d(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-ne v8, v4, :cond_7

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_7
    move-object/from16 v16, v10

    .line 258
    .line 259
    move-object v10, v1

    .line 260
    move-object v1, v9

    .line 261
    move-object v9, v5

    .line 262
    move-object v5, v2

    .line 263
    move-object v2, v8

    .line 264
    move-object/from16 v8, v16

    .line 265
    .line 266
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v12, v9

    .line 273
    move-object v13, v10

    .line 274
    move-object v9, v1

    .line 275
    move-object v10, v5

    .line 276
    move-object v5, v9

    .line 277
    move-object v1, v11

    .line 278
    move-object v11, v8

    .line 279
    move-object v8, v2

    .line 280
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v14, v2

    .line 291
    check-cast v14, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 292
    .line 293
    iget-object v15, v0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;

    .line 294
    .line 295
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iput-object v7, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->e:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iput-object v7, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->i:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-object v7, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->v:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->w:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->E:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iput-object v7, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->F:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->G:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->H:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->I:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v2, 0x3

    .line 348
    iput v2, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->L:I

    .line 349
    .line 350
    invoke-interface {v15, v6, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-ne v6, v4, :cond_8

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    :goto_4
    move v7, v2

    .line 358
    const/4 v6, 0x4

    .line 359
    goto :goto_3

    .line 360
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v5, v8

    .line 365
    move-object v7, v5

    .line 366
    move-object v8, v9

    .line 367
    move-object v9, v10

    .line 368
    move-object v10, v11

    .line 369
    move-object v11, v12

    .line 370
    move-object v12, v13

    .line 371
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v6, v2

    .line 382
    check-cast v6, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 383
    .line 384
    iget-object v13, v0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;

    .line 385
    .line 386
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->e:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->i:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->v:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v8, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->w:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v7, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->E:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->F:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v1, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->G:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->H:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->I:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v2, 0x4

    .line 435
    iput v2, v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$a;->L:I

    .line 436
    .line 437
    invoke-interface {v13, v6, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;->e(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-ne v6, v4, :cond_a

    .line 442
    .line 443
    :goto_6
    return-object v4

    .line 444
    :cond_b
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent;

    .line 468
    .line 469
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_c

    .line 474
    .line 475
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->d:Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;

    .line 484
    .line 485
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;->a(Ljava/util/Set;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_f

    .line 499
    .line 500
    :cond_e
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->f()V

    .line 501
    .line 502
    .line 503
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0
.end method

.method public final d(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->N:I

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
    iput v3, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->L:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->N:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->J:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;

    .line 46
    .line 47
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v7, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v8, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v9, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v10, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v11, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v13, v2, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lorg/joda/time/LocalDate;

    .line 78
    .line 79
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v0, v6

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v9, v1

    .line 108
    move-object v11, v9

    .line 109
    move-object v12, v11

    .line 110
    move-object v10, v4

    .line 111
    move-object v8, v7

    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move-object v7, v2

    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_9

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object v14, v13

    .line 130
    check-cast v14, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;

    .line 131
    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Ljava/lang/Iterable;

    .line 134
    .line 135
    instance-of v5, v15, Ljava/util/Collection;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    move-object v5, v15

    .line 142
    check-cast v5, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    :cond_3
    move-object/from16 p1, v4

    .line 151
    .line 152
    move/from16 v4, v16

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_3

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 170
    .line 171
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object/from16 p1, v4

    .line 176
    .line 177
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->c()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;->b()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v4, v6}, Ljq0/e;->d(II)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v4, p1

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    if-nez v4, :cond_7

    .line 208
    .line 209
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->c:Lhq0/b;

    .line 210
    .line 211
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;->b()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    iput-object v1, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->e:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->i:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->v:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->w:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->E:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->F:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->G:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->H:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->I:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->J:Ljava/lang/Object;

    .line 268
    .line 269
    iput v4, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->K:I

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput v0, v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$b;->N:I

    .line 273
    .line 274
    invoke-virtual {v5, v1, v6, v15, v7}, Lhq0/b;->a(Lorg/joda/time/LocalDate;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v3, :cond_6

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_6
    move-object v13, v1

    .line 282
    move-object v1, v4

    .line 283
    move-object v4, v8

    .line 284
    move-object v8, v10

    .line 285
    move-object v10, v12

    .line 286
    move-object v12, v2

    .line 287
    move-object v2, v7

    .line 288
    move-object v7, v9

    .line 289
    move-object v9, v11

    .line 290
    move-object/from16 v11, p1

    .line 291
    .line 292
    :goto_4
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 293
    .line 294
    move-object/from16 v17, v7

    .line 295
    .line 296
    move-object v7, v2

    .line 297
    move-object v2, v12

    .line 298
    move-object v12, v10

    .line 299
    move-object v10, v8

    .line 300
    move-object v8, v4

    .line 301
    move-object v4, v11

    .line 302
    move-object v11, v9

    .line 303
    move-object/from16 v9, v17

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    const/4 v0, 0x1

    .line 307
    move-object/from16 v4, p1

    .line 308
    .line 309
    move-object v13, v1

    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_5
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_8
    move v6, v0

    .line 317
    move-object v1, v13

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_9
    check-cast v10, Ljava/util/List;

    .line 324
    .line 325
    return-object v10
.end method

.method public final e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v3, v2, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->c()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4}, Ljq0/e;->d(II)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a$c;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
