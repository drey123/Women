.class public final Lqz0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;

.field public final b:Llz0/l;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final d:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

.field public final e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;Llz0/l;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    iput-object p1, p0, Lqz0/e;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;

    .line 20
    .line 21
    iput-object p2, p0, Lqz0/e;->b:Llz0/l;

    .line 22
    .line 23
    iput-object p3, p0, Lqz0/e;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 24
    .line 25
    iput-object p4, p0, Lqz0/e;->d:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 26
    .line 27
    iput-object p5, p0, Lqz0/e;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lqz0/e;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz0/e;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz0/e;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqz0/e$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lqz0/e$c;-><init>(Lqz0/e;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqz0/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqz0/e$a;

    .line 7
    .line 8
    iget v1, v0, Lqz0/e$a;->v:I

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
    iput v1, v0, Lqz0/e$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqz0/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqz0/e$a;-><init>(Lqz0/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqz0/e$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqz0/e$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v2, v0, Lqz0/e$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lqz0/e;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 74
    .line 75
    sget-object v2, Lorg/iggymedia/periodtracker/domain/State$b;->a:Lorg/iggymedia/periodtracker/domain/State$b;

    .line 76
    .line 77
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput v5, v0, Lqz0/e$a;->v:I

    .line 86
    .line 87
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    :goto_1
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 96
    .line 97
    :try_start_1
    iget-object p1, p0, Lqz0/e;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;

    .line 98
    .line 99
    iput-object v2, v0, Lqz0/e$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lqz0/e$a;->v:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;->getUserState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;

    .line 112
    .line 113
    iget-object v4, p0, Lqz0/e;->b:Llz0/l;

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Llz0/l;->a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;)Ltz0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;->h()Lkotlinx/serialization/json/JsonObject;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget-object v5, p0, Lqz0/e;->d:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;->h()Lkotlinx/serialization/json/JsonObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v5, p1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v5, p0, Lqz0/e;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 136
    .line 137
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v5, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    new-instance p1, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 145
    .line 146
    invoke-direct {p1, v4}, Lorg/iggymedia/periodtracker/domain/State$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Throwable;

    .line 169
    .line 170
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Throwable;

    .line 180
    .line 181
    throw p0

    .line 182
    :cond_9
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_a
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 213
    .line 214
    const-string v4, "symptom-checks/user-state"

    .line 215
    .line 216
    invoke-static {v2, v4}, Lyz0/a;->c(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object p0, p0, Lqz0/e;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 220
    .line 221
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v0, Lqz0/e$a;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v0, Lqz0/e$a;->v:I

    .line 232
    .line 233
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v1, :cond_c

    .line 238
    .line 239
    :goto_6
    return-object v1

    .line 240
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqz0/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqz0/e$b;

    .line 7
    .line 8
    iget v1, v0, Lqz0/e$b;->w:I

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
    iput v1, v0, Lqz0/e$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqz0/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqz0/e$b;-><init>(Lqz0/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqz0/e$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqz0/e$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lqz0/e$b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v0, Lqz0/e$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, v0, Lqz0/e$b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 65
    .line 66
    iget-object v2, v0, Lqz0/e$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, v0, Lqz0/e$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lqz0/e;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 88
    .line 89
    sget-object v2, Lorg/iggymedia/periodtracker/domain/State$b;->a:Lorg/iggymedia/periodtracker/domain/State$b;

    .line 90
    .line 91
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object p1, v0, Lqz0/e$b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lqz0/e$b;->w:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 112
    .line 113
    :try_start_1
    iget-object v2, p0, Lqz0/e;->a:Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;

    .line 114
    .line 115
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v0, Lqz0/e$b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lqz0/e$b;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lqz0/e$b;->w:I

    .line 124
    .line 125
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;->resetAnswers(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne v2, v1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    move-object v6, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, p2

    .line 136
    move-object p2, v6

    .line 137
    :goto_2
    :try_start_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;

    .line 138
    .line 139
    iget-object v4, p0, Lqz0/e;->b:Llz0/l;

    .line 140
    .line 141
    invoke-virtual {v4, p2}, Llz0/l;->a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;)Ltz0/a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v4, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 146
    .line 147
    invoke-direct {v4, p2}, Lorg/iggymedia/periodtracker/domain/State$a;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception v2

    .line 156
    move-object v6, v2

    .line 157
    move-object v2, p1

    .line 158
    move-object p1, p2

    .line 159
    move-object p2, v6

    .line 160
    :goto_3
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Throwable;

    .line 175
    .line 176
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Throwable;

    .line 186
    .line 187
    throw p0

    .line 188
    :cond_8
    :goto_5
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object p1, p2

    .line 210
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 221
    .line 222
    const-string v4, "symptom-checks/user-state/conditions/{conditionId}"

    .line 223
    .line 224
    invoke-static {p2, v4}, Lyz0/a;->c(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object p0, p0, Lqz0/e;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 228
    .line 229
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lqz0/e$b;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, v0, Lqz0/e$b;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, v0, Lqz0/e$b;->w:I

    .line 242
    .line 243
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_b

    .line 248
    .line 249
    :goto_7
    return-object v1

    .line 250
    :cond_b
    move-object p0, p1

    .line 251
    :goto_8
    invoke-static {p0}, Lqv/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method
