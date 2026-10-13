.class public final Lwa3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;

.field public final b:Lxa3/k;

.field public final c:Lxa3/e;

.field public final d:Lxa3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxa3/g;->c:I

    .line 2
    .line 3
    sget v1, Lxa3/e;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lxa3/k;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lwa3/a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;Lxa3/k;Lxa3/e;Lxa3/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwa3/a;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Lwa3/a;->b:Lxa3/k;

    .line 19
    .line 20
    iput-object p3, p0, Lwa3/a;->c:Lxa3/e;

    .line 21
    .line 22
    iput-object p4, p0, Lwa3/a;->d:Lxa3/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldb3/e;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lwa3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwa3/a$a;

    .line 7
    .line 8
    iget v1, v0, Lwa3/a$a;->F:I

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
    iput v1, v0, Lwa3/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa3/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwa3/a$a;-><init>(Lwa3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwa3/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwa3/a$a;->F:I

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
    iget-object p0, v0, Lwa3/a$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson;

    .line 45
    .line 46
    iget-object p0, v0, Lwa3/a$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 49
    .line 50
    iget-object p1, v0, Lwa3/a$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 53
    .line 54
    iget-object p1, v0, Lwa3/a$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ldb3/e;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    iget-object p1, v0, Lwa3/a$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 75
    .line 76
    iget-object p2, v0, Lwa3/a$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 79
    .line 80
    iget-object v2, v0, Lwa3/a$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ldb3/e;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v8, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 97
    .line 98
    :try_start_2
    iget-object v2, p0, Lwa3/a;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;

    .line 99
    .line 100
    iget-object v6, p0, Lwa3/a;->b:Lxa3/k;

    .line 101
    .line 102
    invoke-virtual {v6, p1}, Lxa3/k;->a(Ldb3/e;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    move-object p0, p3

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v0, Lwa3/a$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Lwa3/a$a;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lwa3/a$a;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lwa3/a$a;->F:I

    .line 131
    .line 132
    invoke-interface {v2, v6, v3, v0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;->getTemperatureDetailsScreen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    if-ne v2, v1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v8, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, p3

    .line 142
    move-object p3, v8

    .line 143
    :goto_2
    :try_start_3
    check-cast p3, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson;

    .line 144
    .line 145
    iget-object p0, p0, Lwa3/a;->c:Lxa3/e;

    .line 146
    .line 147
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lwa3/a$a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, v0, Lwa3/a$a;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lwa3/a$a;->i:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, v0, Lwa3/a$a;->v:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lwa3/a$a;->F:I

    .line 168
    .line 169
    invoke-virtual {p0, p3, v0}, Lxa3/e;->a(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureInsightsScreenResponseJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    if-ne p3, v1, :cond_6

    .line 174
    .line 175
    :goto_3
    return-object v1

    .line 176
    :cond_6
    move-object p0, p1

    .line 177
    :goto_4
    :try_start_4
    check-cast p3, Ldb3/c;

    .line 178
    .line 179
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Throwable;

    .line 199
    .line 200
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 201
    .line 202
    if-nez p2, :cond_7

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Throwable;

    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_9
    return-object p1
.end method

.method public final b(Ldb3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwa3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwa3/a$b;

    .line 7
    .line 8
    iget v1, v0, Lwa3/a$b;->w:I

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
    iput v1, v0, Lwa3/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa3/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwa3/a$b;-><init>(Lwa3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwa3/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwa3/a$b;->w:I

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
    iget-object p1, v0, Lwa3/a$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object v0, v0, Lwa3/a$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ldb3/e;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lwa3/a;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;

    .line 65
    .line 66
    iget-object v4, p0, Lwa3/a;->b:Lxa3/k;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lxa3/k;->a(Ldb3/e;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lwa3/a$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lwa3/a$b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lwa3/a$b;->w:I

    .line 81
    .line 82
    invoke-interface {v2, v4, v0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/TemperatureInsightsRemoteApi;->getTemperaturePoints(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v5, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v5

    .line 92
    :goto_1
    :try_start_2
    check-cast p2, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperaturePointsResponseJson;

    .line 93
    .line 94
    iget-object p0, p0, Lwa3/a;->d:Lxa3/g;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lxa3/g;->a(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperaturePointsResponseJson;)Ldb3/d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object p1, p2

    .line 107
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Throwable;

    .line 122
    .line 123
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Throwable;

    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_6
    return-object p0
.end method
