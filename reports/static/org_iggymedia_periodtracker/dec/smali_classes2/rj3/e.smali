.class public final Lrj3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/relogin/domain/usecase/UpdateLastUserActivityTimestampUseCase;


# instance fields
.field public final a:Loj3/a;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method public constructor <init>(Loj3/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrj3/e;->a:Loj3/a;

    .line 11
    .line 12
    iput-object p2, p0, Lrj3/e;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lrj3/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrj3/e$a;

    .line 7
    .line 8
    iget v1, v0, Lrj3/e$a;->E:I

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
    iput v1, v0, Lrj3/e$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrj3/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrj3/e$a;-><init>(Lrj3/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrj3/e$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrj3/e$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lrj3/e$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lr70/m2;

    .line 44
    .line 45
    iget-object p0, v0, Lrj3/e$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Ls9/e;

    .line 53
    .line 54
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-wide p1, v0, Lrj3/e$a;->d:J

    .line 71
    .line 72
    iget-object v2, v0, Lrj3/e$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v6, v2

    .line 80
    move-object v2, p3

    .line 81
    move-object p3, v6

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 91
    .line 92
    :try_start_2
    iget-object v2, p0, Lrj3/e;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 93
    .line 94
    sget-object v5, Ls70/s2;->a:Ls70/s2;

    .line 95
    .line 96
    iput-object p3, v0, Lrj3/e$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide p1, v0, Lrj3/e$a;->d:J

    .line 99
    .line 100
    iput v4, v0, Lrj3/e$a;->E:I

    .line 101
    .line 102
    invoke-interface {v2, v5, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    check-cast v2, Lr70/m2;

    .line 110
    .line 111
    invoke-virtual {v2}, Lr70/m2;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lrj3/e;->a:Loj3/a;

    .line 118
    .line 119
    iput-object p3, v0, Lrj3/e$a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lrj3/e$a;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide p1, v0, Lrj3/e$a;->d:J

    .line 128
    .line 129
    iput v3, v0, Lrj3/e$a;->E:I

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v0}, Loj3/a;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    if-ne p1, v1, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_5
    move-object p0, p3

    .line 139
    :goto_3
    :try_start_3
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string p2, "Failed to update last user activity timestamp"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    move-object p0, p3

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object p0, p3

    .line 168
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/Throwable;

    .line 190
    .line 191
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 192
    .line 193
    if-nez p2, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Throwable;

    .line 201
    .line 202
    throw p0

    .line 203
    :cond_9
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_a
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    move-object v1, p0

    .line 234
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 235
    .line 236
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 237
    .line 238
    invoke-static {p0}, Ltj3/a;->b(Lre0/d;)Lre0/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v4, 0x4

    .line 243
    const/4 v5, 0x0

    .line 244
    const-string v2, "Failed to update last user activity timestamp"

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static/range {v0 .. v5}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-object p1
.end method
