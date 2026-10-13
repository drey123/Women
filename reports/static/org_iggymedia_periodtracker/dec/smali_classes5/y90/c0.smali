.class public final Ly90/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lua0/c;

.field public final b:Ly90/o0;

.field public final c:Ly90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly90/a;->c:I

    .line 2
    .line 3
    sget v1, Ly90/o0;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lua0/c;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ly90/c0;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lua0/c;Ly90/o0;Ly90/a;)V
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
    iput-object p1, p0, Ly90/c0;->a:Lua0/c;

    .line 14
    .line 15
    iput-object p2, p0, Ly90/c0;->b:Ly90/o0;

    .line 16
    .line 17
    iput-object p3, p0, Ly90/c0;->c:Ly90/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ly90/c0;Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly90/c0;->d(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lorg/joda/time/LocalDate;)Lw90/c;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lw90/c;

    .line 10
    .line 11
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v3, p1

    .line 22
    div-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Llh/c;->c(D)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {p0, v1, v2, p2, v0}, Lw90/c;-><init>(JLorg/joda/time/LocalDate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final c(Ljava/time/Instant;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/ranges/ClosedRange;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/ranges/ClosedRange;->a(Ljava/lang/Comparable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    :cond_2
    return p0
.end method

.method public final d(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ly90/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly90/c0$a;

    .line 7
    .line 8
    iget v1, v0, Ly90/c0$a;->w:I

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
    iput v1, v0, Ly90/c0$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/c0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly90/c0$a;-><init>(Ly90/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly90/c0$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Ly90/c0$a;->w:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ly90/c0$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ll6/a;

    .line 41
    .line 42
    iget-object p1, v0, Ly90/c0$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 45
    .line 46
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 61
    .line 62
    const-class p0, Lh6/s;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v10, 0x3c

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v3 .. v11}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Ly90/c0$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Ly90/c0$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v0, Ly90/c0$a;->w:I

    .line 92
    .line 93
    invoke-interface {p1, v3, v0}, Landroidx/health/connect/client/HealthConnectClient;->g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, p3, :cond_3

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_3
    :goto_1
    check-cast p0, Lk6/c;

    .line 101
    .line 102
    invoke-virtual {p0}, Lk6/c;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ly90/c0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly90/c0$b;

    .line 7
    .line 8
    iget v1, v0, Ly90/c0$b;->F:I

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
    iput v1, v0, Ly90/c0$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/c0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly90/c0$b;-><init>(Ly90/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly90/c0$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/c0$b;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Ly90/c0$b;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v2, v0, Ly90/c0$b;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ll6/a;

    .line 52
    .line 53
    iget-object v2, v0, Ly90/c0$b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 56
    .line 57
    iget-object v0, v0, Ly90/c0$b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/health/connect/client/HealthConnectClient;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object v2, v0, Ly90/c0$b;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ll6/a;

    .line 78
    .line 79
    iget-object v3, v0, Ly90/c0$b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 82
    .line 83
    iget-object v5, v0, Ly90/c0$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroidx/health/connect/client/HealthConnectClient;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    move-object v2, v3

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Ly90/c0$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 98
    .line 99
    iget-object v3, v0, Ly90/c0$b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroidx/health/connect/client/HealthConnectClient;

    .line 102
    .line 103
    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ly90/c0;->a:Lua0/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lua0/c;->b()Landroidx/health/connect/client/HealthConnectClient;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;

    .line 119
    .line 120
    invoke-direct {p0, v3, v6, v3}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 129
    .line 130
    :try_start_3
    iget-object v3, p0, Ly90/c0;->b:Ly90/o0;

    .line 131
    .line 132
    iput-object p1, v0, Ly90/c0$b;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Ly90/c0$b;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, v0, Ly90/c0$b;->F:I

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ly90/o0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v9, v3

    .line 146
    move-object v3, p1

    .line 147
    move-object p1, v9

    .line 148
    :goto_1
    check-cast p1, Ll6/a;

    .line 149
    .line 150
    iget-object v6, p0, Ly90/c0;->c:Ly90/a;

    .line 151
    .line 152
    sget-object v7, Ljm0/l;->e:Ljm0/l;

    .line 153
    .line 154
    iput-object v3, v0, Ly90/c0$b;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Ly90/c0$b;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Ly90/c0$b;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v0, Ly90/c0$b;->F:I

    .line 161
    .line 162
    invoke-virtual {v6, v3, p1, v7, v0}, Ly90/a;->b(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Ljm0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    if-ne v5, v1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v9, v2

    .line 170
    move-object v2, p1

    .line 171
    move-object p1, v5

    .line 172
    move-object v5, v3

    .line 173
    move-object v3, v9

    .line 174
    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v2, v3

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_8
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v0, Ly90/c0$b;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v0, Ly90/c0$b;->e:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v0, Ly90/c0$b;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, v0, Ly90/c0$b;->v:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, Ly90/c0$b;->F:I

    .line 206
    .line 207
    invoke-virtual {p0, v5, v2, v0}, Ly90/c0;->d(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    if-ne v0, v1, :cond_9

    .line 212
    .line 213
    :goto_3
    return-object v1

    .line 214
    :cond_9
    move-object v1, p1

    .line 215
    move-object p1, v0

    .line 216
    move-object v2, v3

    .line 217
    :goto_4
    :try_start_5
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lorg/joda/time/LocalDate;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_d

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object v8, v7

    .line 288
    check-cast v8, Lh6/s;

    .line 289
    .line 290
    invoke-virtual {v8}, Lh6/s;->c()Ljava/time/Instant;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {p0, v8, v3}, Ly90/c0;->c(Ljava/time/Instant;Ljava/util/List;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v6, 0xa

    .line 307
    .line 308
    invoke-static {v5, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lh6/s;

    .line 330
    .line 331
    invoke-virtual {v6}, Lh6/s;->i()D

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-static {v6, v7}, Ldh/b;->b(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    invoke-virtual {p0, v3, v4}, Ly90/c0;->b(Ljava/util/List;Lorg/joda/time/LocalDate;)Lw90/c;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    move-object p0, v0

    .line 354
    :goto_8
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    goto :goto_a

    .line 359
    :goto_9
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :goto_a
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_11

    .line 368
    .line 369
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Throwable;

    .line 374
    .line 375
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_10
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Ljava/lang/Throwable;

    .line 385
    .line 386
    throw p0

    .line 387
    :cond_11
    :goto_b
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_12

    .line 392
    .line 393
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-interface {v2, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    :cond_12
    return-object p0
.end method
