.class public final Ly90/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lua0/c;

.field public final b:Ly90/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly90/o0;->c:I

    .line 2
    .line 3
    sget v1, Lua0/c;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ly90/u;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lua0/c;Ly90/o0;)V
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
    iput-object p1, p0, Ly90/u;->a:Lua0/c;

    .line 11
    .line 12
    iput-object p2, p0, Ly90/u;->b:Ly90/o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ly90/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/u$a;

    .line 7
    .line 8
    iget v1, v0, Ly90/u$a;->F:I

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
    iput v1, v0, Ly90/u$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/u$a;-><init>(Ly90/u;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/u$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/u$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ly90/u$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object v0, v0, Ly90/u$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/health/connect/client/HealthConnectClient;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object p0, v0, Ly90/u$a;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/health/connect/client/HealthConnectClient;

    .line 68
    .line 69
    iget-object v2, v0, Ly90/u$a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v6, v0, Ly90/u$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 76
    .line 77
    iget-object v7, v0, Ly90/u$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroidx/health/connect/client/HealthConnectClient;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v13, v7

    .line 85
    move-object v7, v2

    .line 86
    move-object v2, v6

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    move-object p0, v6

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ly90/u;->a:Lua0/c;

    .line 97
    .line 98
    invoke-virtual {p1}, Lua0/c;->b()Landroidx/health/connect/client/HealthConnectClient;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;

    .line 105
    .line 106
    invoke-direct {p0, v4, v5, v4}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 115
    .line 116
    :try_start_2
    sget-object v6, Lh6/j;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object p0, p0, Ly90/u;->b:Ly90/o0;

    .line 123
    .line 124
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Ly90/u$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Ly90/u$a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v0, Ly90/u$a;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Ly90/u$a;->v:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v0, Ly90/u$a;->F:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ly90/o0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v13, p1

    .line 146
    move-object v7, v6

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v13

    .line 149
    :goto_1
    move-object v8, p1

    .line 150
    check-cast v8, Ll6/a;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/time/Period;->ofDays(I)Ljava/time/Period;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v6, Lj6/a;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct/range {v6 .. v12}, Lj6/a;-><init>(Ljava/util/Set;Ll6/a;Ljava/time/Period;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Ly90/u$a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v0, Ly90/u$a;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v0, Ly90/u$a;->i:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v0, Ly90/u$a;->v:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Ly90/u$a;->F:I

    .line 181
    .line 182
    invoke-interface {p0, v6, v0}, Landroidx/health/connect/client/HealthConnectClient;->h(Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    if-ne p1, v1, :cond_6

    .line 187
    .line 188
    :goto_2
    return-object v1

    .line 189
    :cond_6
    move-object p0, v2

    .line 190
    :goto_3
    :try_start_3
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    goto :goto_5

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    move-object p0, v2

    .line 200
    :goto_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Throwable;

    .line 215
    .line 216
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Throwable;

    .line 226
    .line 227
    throw p0

    .line 228
    :cond_8
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_9
    return-object p1
.end method
