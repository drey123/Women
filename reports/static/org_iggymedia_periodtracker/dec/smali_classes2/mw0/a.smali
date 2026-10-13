.class public final Lmw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lnw0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

.field public final c:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnw0/a;->d:I

    .line 2
    .line 3
    sput v0, Lmw0/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnw0/a;Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V
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
    iput-object p1, p0, Lmw0/a;->a:Lnw0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lmw0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 16
    .line 17
    iput-object p3, p0, Lmw0/a;->c:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmw0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmw0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lmw0/a$a;->w:I

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
    iput v1, v0, Lmw0/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmw0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmw0/a$a;-><init>(Lmw0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmw0/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmw0/a$a;->w:I

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
    iget-object p1, v0, Lmw0/a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object v0, v0, Lmw0/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

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
    move-exception p2

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
    iget-object v2, p0, Lmw0/a;->a:Lnw0/a;

    .line 65
    .line 66
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lmw0/a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lmw0/a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lmw0/a$a;->w:I

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Lnw0/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v5, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v5

    .line 86
    :goto_1
    :try_start_2
    check-cast p2, Lvv0/a;

    .line 87
    .line 88
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v5, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v5

    .line 97
    :goto_2
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_3
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Throwable;

    .line 112
    .line 113
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_6
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lmw0/a;->d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmw0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmw0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lmw0/a$b;->E:I

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
    iput v1, v0, Lmw0/a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmw0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmw0/a$b;-><init>(Lmw0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmw0/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmw0/a$b;->E:I

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
    iget-object p1, v0, Lmw0/a$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 44
    .line 45
    iget-object p2, v0, Lmw0/a$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v0, Lmw0/a$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Lmw0/a$b;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 69
    .line 70
    iget-object p2, v0, Lmw0/a$b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lmw0/a$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 86
    .line 87
    :try_start_2
    iget-object v2, p0, Lmw0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 88
    .line 89
    iput-object p1, v0, Lmw0/a$b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lmw0/a$b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lmw0/a$b;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lmw0/a$b;->E:I

    .line 96
    .line 97
    invoke-interface {v2, p2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v5, v2

    .line 105
    move-object v2, p1

    .line 106
    move-object p1, p3

    .line 107
    move-object p3, v5

    .line 108
    :goto_1
    :try_start_3
    check-cast p3, Luw0/a;

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3}, Luw0/a;->d()Lvv0/a;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-nez p3, :cond_7

    .line 117
    .line 118
    :cond_5
    iget-object p3, p0, Lmw0/a;->a:Lnw0/a;

    .line 119
    .line 120
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v0, Lmw0/a$b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Lmw0/a$b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lmw0/a$b;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lmw0/a$b;->E:I

    .line 135
    .line 136
    invoke-virtual {p3, v2, p2, v0}, Lnw0/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_6
    :goto_3
    check-cast p3, Lvv0/a;

    .line 144
    .line 145
    :cond_7
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    move-object p1, p3

    .line 152
    :goto_4
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_5
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_9

    .line 161
    .line 162
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Throwable;

    .line 167
    .line 168
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    if-nez p3, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Throwable;

    .line 178
    .line 179
    throw p0

    .line 180
    :cond_9
    :goto_6
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_a

    .line 185
    .line 186
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :cond_a
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lmw0/a;->d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    return-object p2
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lqv/f;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lqv/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqv/f;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Failed to parse survey response"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 28
    .line 29
    invoke-static {p0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Unexpected failure during survey request"

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmw0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmw0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lmw0/a$c;->H:I

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
    iput v1, v0, Lmw0/a$c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmw0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmw0/a$c;-><init>(Lmw0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmw0/a$c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmw0/a$c;->H:I

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
    iget-object p1, v0, Lmw0/a$c;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Luw0/a;

    .line 47
    .line 48
    iget-object p1, v0, Lmw0/a$c;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lvv0/a;

    .line 51
    .line 52
    iget-object p1, v0, Lmw0/a$c;->v:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, v0, Lmw0/a$c;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Luw0/a;

    .line 57
    .line 58
    iget-object p2, v0, Lmw0/a$c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lmw0/a$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object p1, v0, Lmw0/a$c;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Luw0/a;

    .line 81
    .line 82
    iget-object p2, v0, Lmw0/a$c;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lvv0/a;

    .line 85
    .line 86
    iget-object v2, v0, Lmw0/a$c;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v0, Lmw0/a$c;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Luw0/a;

    .line 91
    .line 92
    iget-object v5, v0, Lmw0/a$c;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lmw0/a$c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object p3, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v2

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    iget-object p1, v0, Lmw0/a$c;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 111
    .line 112
    iget-object p2, v0, Lmw0/a$c;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Luw0/a;

    .line 115
    .line 116
    iget-object v2, v0, Lmw0/a$c;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v0, Lmw0/a$c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object v10, p3

    .line 128
    move-object p3, p2

    .line 129
    move-object p2, v2

    .line 130
    :goto_2
    move-object v2, v10

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception p3

    .line 133
    move-object v10, p3

    .line 134
    move-object p3, p2

    .line 135
    move-object p2, v2

    .line 136
    :goto_3
    move-object v2, v10

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lmw0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 142
    .line 143
    invoke-interface {p3, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Luw0/a;

    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, Lmw0/a;->c:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 152
    .line 153
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {p3}, Luw0/a;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    sub-long/2addr v6, v8

    .line 162
    invoke-static {}, Lmw0/b;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Lkotlin/time/a;->G(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v2, v6, v8

    .line 171
    .line 172
    if-gez v2, :cond_5

    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_5
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 178
    .line 179
    :try_start_1
    iget-object v6, p0, Lmw0/a;->a:Lnw0/a;

    .line 180
    .line 181
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v0, Lmw0/a$c;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lmw0/a$c;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, v0, Lmw0/a$c;->i:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Lmw0/a$c;->v:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v0, Lmw0/a$c;->H:I

    .line 198
    .line 199
    invoke-virtual {v6, p1, p2, v0}, Lnw0/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 203
    if-ne v5, v1, :cond_6

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_6
    move-object v10, v5

    .line 208
    move-object v5, p1

    .line 209
    move-object p1, v2

    .line 210
    goto :goto_2

    .line 211
    :goto_4
    :try_start_2
    check-cast v2, Lvv0/a;

    .line 212
    .line 213
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    :goto_5
    move-object v6, v5

    .line 218
    move-object v5, p2

    .line 219
    goto :goto_7

    .line 220
    :catchall_1
    move-exception v2

    .line 221
    goto :goto_6

    .line 222
    :catchall_2
    move-exception v5

    .line 223
    move-object v10, v5

    .line 224
    move-object v5, p1

    .line 225
    move-object p1, v2

    .line 226
    goto :goto_3

    .line 227
    :goto_6
    invoke-static {v2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_5

    .line 232
    :goto_7
    invoke-static {v2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/Throwable;

    .line 243
    .line 244
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 245
    .line 246
    if-nez p2, :cond_7

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_7
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Throwable;

    .line 254
    .line 255
    throw p0

    .line 256
    :cond_8
    :goto_8
    invoke-static {v2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_9
    invoke-static {v2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    invoke-static {v2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move-object p2, p1

    .line 287
    check-cast p2, Lvv0/a;

    .line 288
    .line 289
    new-instance p1, Luw0/a;

    .line 290
    .line 291
    iget-object v7, p0, Lmw0/a;->c:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 292
    .line 293
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-direct {p1, v5, p2, v7, v8}, Luw0/a;-><init>(Ljava/lang/String;Lvv0/a;J)V

    .line 298
    .line 299
    .line 300
    iget-object v7, p0, Lmw0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 301
    .line 302
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v8, v0, Lmw0/a$c;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iput-object v8, v0, Lmw0/a$c;->e:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iput-object v8, v0, Lmw0/a$c;->i:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v0, Lmw0/a$c;->v:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iput-object v8, v0, Lmw0/a$c;->w:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iput-object v8, v0, Lmw0/a$c;->E:Ljava/lang/Object;

    .line 333
    .line 334
    iput v4, v0, Lmw0/a$c;->H:I

    .line 335
    .line 336
    invoke-interface {v7, p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->g(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v1, :cond_a

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_a
    move-object v4, p3

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :goto_9
    iget-object v2, p0, Lmw0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 347
    .line 348
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v0, Lmw0/a$c;->d:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, v0, Lmw0/a$c;->e:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iput-object v4, v0, Lmw0/a$c;->i:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object p1, v0, Lmw0/a$c;->v:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    iput-object p3, v0, Lmw0/a$c;->w:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, v0, Lmw0/a$c;->E:Ljava/lang/Object;

    .line 379
    .line 380
    iput v3, v0, Lmw0/a$c;->H:I

    .line 381
    .line 382
    invoke-static {v2, v0}, Lmw0/b;->a(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-ne p2, v1, :cond_b

    .line 387
    .line 388
    :goto_a
    return-object v1

    .line 389
    :cond_b
    :goto_b
    move-object v2, p1

    .line 390
    :cond_c
    invoke-static {v2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_d

    .line 395
    .line 396
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lmw0/a;->d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0
.end method
