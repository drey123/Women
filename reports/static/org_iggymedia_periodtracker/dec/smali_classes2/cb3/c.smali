.class public final Lcb3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lwa3/a;

.field public final b:Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwa3/a;->e:I

    .line 2
    .line 3
    sput v0, Lcb3/c;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwa3/a;Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;)V
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
    iput-object p1, p0, Lcb3/c;->a:Lwa3/a;

    .line 23
    .line 24
    iput-object p2, p0, Lcb3/c;->b:Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lcb3/c;->c:Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lcb3/c;->d:Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lcb3/c;->e:Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lcb3/c;->f:Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcb3/c;Ldb3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcb3/c;->b(Ldb3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ldb3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcb3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcb3/c$a;

    .line 7
    .line 8
    iget v1, v0, Lcb3/c$a;->E:I

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
    iput v1, v0, Lcb3/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcb3/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcb3/c$a;-><init>(Lcb3/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcb3/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcb3/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcb3/c$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ldb3/d;

    .line 51
    .line 52
    iget-object p0, v0, Lcb3/c$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ldb3/e;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object p1, v0, Lcb3/c$a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ldb3/d;

    .line 70
    .line 71
    iget-object v2, v0, Lcb3/c$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v0, Lcb3/c$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ldb3/e;

    .line 76
    .line 77
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lcb3/c$a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ldb3/d;

    .line 85
    .line 86
    iget-object v2, v0, Lcb3/c$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Lcb3/c$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ldb3/e;

    .line 91
    .line 92
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, v0, Lcb3/c$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ldb3/e;

    .line 99
    .line 100
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Ls9/e;

    .line 104
    .line 105
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcb3/c;->a:Lwa3/a;

    .line 114
    .line 115
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcb3/c$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v0, Lcb3/c$a;->E:I

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Lwa3/a;->b(Ldb3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    :goto_1
    invoke-static {p2}, Ls9/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 138
    .line 139
    invoke-static {p0}, Lp31/a;->a(Lre0/d;)Lre0/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p2}, Ls9/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_7
    const-string p1, "Failed to load fresh temperature  data"

    .line 156
    .line 157
    invoke-virtual {p0, p1, v3}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lqv/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    invoke-static {p2}, Ls9/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ldb3/d;

    .line 170
    .line 171
    iget-object v3, p0, Lcb3/c;->b:Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;

    .line 172
    .line 173
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v0, Lcb3/c$a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iput-object v7, v0, Lcb3/c$a;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lcb3/c$a;->i:Ljava/lang/Object;

    .line 186
    .line 187
    iput v6, v0, Lcb3/c$a;->E:I

    .line 188
    .line 189
    invoke-interface {v3, v0}, Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-ne v3, v1, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object v3, p1

    .line 197
    move-object p1, v2

    .line 198
    move-object v2, p2

    .line 199
    :goto_2
    iget-object p2, p0, Lcb3/c;->c:Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;

    .line 200
    .line 201
    invoke-virtual {p1}, Ldb3/d;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v0, Lcb3/c$a;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v0, Lcb3/c$a;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v0, Lcb3/c$a;->i:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, v0, Lcb3/c$a;->E:I

    .line 220
    .line 221
    invoke-interface {p2, v6, v0}, Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v1, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    :goto_3
    iget-object p0, p0, Lcb3/c;->d:Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;

    .line 229
    .line 230
    invoke-virtual {p1}, Ldb3/d;->b()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v0, Lcb3/c$a;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v0, Lcb3/c$a;->e:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v0, Lcb3/c$a;->i:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, v0, Lcb3/c$a;->E:I

    .line 253
    .line 254
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v1, :cond_b

    .line 259
    .line 260
    :goto_4
    return-object v1

    .line 261
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public final c(Ldb3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcb3/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcb3/c$b;

    .line 7
    .line 8
    iget v1, v0, Lcb3/c$b;->v:I

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
    iput v1, v0, Lcb3/c$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcb3/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcb3/c$b;-><init>(Lcb3/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcb3/c$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcb3/c$b;->v:I

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
    iget-object p1, v0, Lcb3/c$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ldb3/e;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

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
    iget-object p2, p0, Lcb3/c;->e:Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;

    .line 63
    .line 64
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncStartedUseCase;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v0, Lcb3/c$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcb3/c$b;->v:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcb3/c;->b(Ldb3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iget-object p0, p0, Lcb3/c;->f:Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;

    .line 83
    .line 84
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/insights/domain/NotifyTemperaturePointsSyncFinishedUseCase;->b()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
