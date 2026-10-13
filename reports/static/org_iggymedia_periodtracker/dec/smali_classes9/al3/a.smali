.class public final Lal3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ldh3/v0;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/v0;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lal3/a;->a:Ldh3/v0;

    .line 20
    .line 21
    iput-object p2, p0, Lal3/a;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 22
    .line 23
    iput-object p3, p0, Lal3/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lal3/a;->d:Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lal3/a;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lal3/a;)Ldh3/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lal3/a;->a:Ldh3/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lal3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lal3/a$a;

    .line 7
    .line 8
    iget v1, v0, Lal3/a$a;->F:I

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
    iput v1, v0, Lal3/a$a;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lal3/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lal3/a$a;-><init>(Lal3/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lal3/a$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lal3/a$a;->F:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v5, Lal3/a$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    iget-object p1, v5, Lal3/a$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    iget-object p1, v5, Lal3/a$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/HashMap;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object p0, v5, Lal3/a$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, v5, Lal3/a$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lal3/a;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 94
    .line 95
    sget-object v1, Ls70/o0;->a:Ls70/o0;

    .line 96
    .line 97
    iput-object p1, v5, Lal3/a$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v5, Lal3/a$a;->F:I

    .line 100
    .line 101
    invoke-interface {p2, v1, v5}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    :goto_2
    check-cast p2, Lr70/m2;

    .line 110
    .line 111
    invoke-virtual {p2}, Lr70/m2;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lal3/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 118
    .line 119
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lal3/a$b;

    .line 124
    .line 125
    invoke-direct {v3, p0, p1, v2}, Lal3/a$b;-><init>(Lal3/a;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v5, Lal3/a$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean p2, v5, Lal3/a$a;->v:Z

    .line 135
    .line 136
    iput v4, v5, Lal3/a$a;->F:I

    .line 137
    .line 138
    invoke-static {v1, v3, v5}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    move v1, v3

    .line 154
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/Date;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-static {v7}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {v7}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    iget-object v4, p0, Lal3/a;->a:Ldh3/v0;

    .line 214
    .line 215
    invoke-virtual {v4}, Ldh3/v0;->P1()V

    .line 216
    .line 217
    .line 218
    move v4, v1

    .line 219
    :try_start_1
    iget-object v1, p0, Lal3/a;->d:Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;

    .line 220
    .line 221
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v5, Lal3/a$a;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v5, Lal3/a$a;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v5, Lal3/a$a;->i:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean p2, v5, Lal3/a$a;->v:Z

    .line 240
    .line 241
    iput v4, v5, Lal3/a$a;->F:I

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x4

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;Ljava/util/Set;Ljava/util/Set;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-ne p2, v0, :cond_a

    .line 251
    .line 252
    :goto_5
    return-object v0

    .line 253
    :cond_a
    :goto_6
    check-cast p2, Lqs1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    iget-object p1, p0, Lal3/a;->a:Ldh3/v0;

    .line 256
    .line 257
    invoke-virtual {p1}, Ldh3/v0;->P1()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lal3/a;->a:Ldh3/v0;

    .line 261
    .line 262
    invoke-virtual {p1}, Ldh3/v0;->a2()V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lal3/a;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 266
    .line 267
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->d()V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :goto_7
    iget-object p0, p0, Lal3/a;->a:Ldh3/v0;

    .line 274
    .line 275
    invoke-virtual {p0}, Ldh3/v0;->P1()V

    .line 276
    .line 277
    .line 278
    throw p1
.end method
