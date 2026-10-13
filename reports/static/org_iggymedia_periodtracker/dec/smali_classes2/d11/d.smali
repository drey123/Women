.class public final Ld11/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/domain/TodaysPredictedSymptomsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final c:Le11/d;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Le11/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld11/d;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Ld11/d;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 16
    .line 17
    iput-object p3, p0, Ld11/d;->c:Le11/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld11/d;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld11/d;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ld11/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld11/d$a;

    .line 7
    .line 8
    iget v1, v0, Ld11/d$a;->w:I

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
    iput v1, v0, Ld11/d$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld11/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld11/d$a;-><init>(Ld11/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld11/d$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld11/d$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Ld11/d$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Ld11/d$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object v2, v0, Ld11/d$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, v2

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 80
    .line 81
    :try_start_2
    iget-object v2, p0, Ld11/d;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;

    .line 82
    .line 83
    iput-object p1, v0, Ld11/d$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Ld11/d$a;->w:I

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;->getTodaysPredictedSymptoms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v7, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_1
    :try_start_3
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/PredictedSymptomsJson;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/PredictedSymptomsJson;->d()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v3, p0, Ld11/d;->c:Le11/d;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Le11/d;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v3, v5

    .line 139
    :cond_7
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_8
    iget-object p1, p0, Ld11/d;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 146
    .line 147
    iput-object v2, v0, Ld11/d$a;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v0, Ld11/d$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Ld11/d$a;->w:I

    .line 156
    .line 157
    invoke-interface {p1, v3, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    if-ne p1, v1, :cond_9

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_9
    move-object v0, v2

    .line 165
    :goto_4
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    goto :goto_6

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v7, v0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, v7

    .line 176
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Throwable;

    .line 191
    .line 192
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/Throwable;

    .line 202
    .line 203
    throw p0

    .line 204
    :cond_b
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_c
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ld11/d;->d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-object p1
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {p0}, Lq11/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Loading predicted symptoms failed"

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
