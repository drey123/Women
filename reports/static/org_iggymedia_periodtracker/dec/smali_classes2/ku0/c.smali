.class public final Lku0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sleeptracking/domain/SleepDataClient;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lku0/e;

.field public final c:Lcu0/h;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lku0/e;Lcu0/h;)V
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
    iput-object p1, p0, Lku0/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lku0/c;->b:Lku0/e;

    .line 16
    .line 17
    iput-object p3, p0, Lku0/c;->c:Lcu0/h;

    .line 18
    .line 19
    new-instance p1, Lku0/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lku0/b;-><init>(Lku0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lku0/c;->d:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lku0/c;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lku0/c;->b:Lku0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lku0/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lku0/e;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lku0/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lku0/c$b;

    .line 7
    .line 8
    iget v1, v0, Lku0/c$b;->v:I

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
    iput v1, v0, Lku0/c$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lku0/c$b;-><init>(Lku0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lku0/c$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lku0/c$b;->v:I

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
    iget-object p0, v0, Lku0/c$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object v2, v0, Lku0/c$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object p0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 74
    .line 75
    :try_start_2
    iget-object v2, p0, Lku0/c;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Lwb/a;->a(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lku0/c;->d()Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v2, v5}, Lcom/google/android/gms/location/ActivityRecognitionClient;->l(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lku0/c$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lku0/c$b;->v:I

    .line 95
    .line 96
    invoke-static {v2, v0}, Luk/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    iget-object p0, p0, Lku0/c;->c:Lcu0/h;

    .line 104
    .line 105
    iput-object p1, v0, Lku0/c$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lku0/c$b;->v:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, v2, v0}, Lcu0/h;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object p0, p1

    .line 118
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    goto :goto_5

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    move-object v6, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v6

    .line 129
    :goto_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Throwable;

    .line 144
    .line 145
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Throwable;

    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_8
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lku0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lku0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lku0/c$a;->w:I

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
    iput v1, v0, Lku0/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lku0/c$a;-><init>(Lku0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lku0/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lku0/c$a;->w:I

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
    iget-object p0, v0, Lku0/c$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lwb/f;

    .line 44
    .line 45
    iget-object p0, v0, Lku0/c$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

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
    iget-object v2, v0, Lku0/c$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lwb/f;

    .line 65
    .line 66
    iget-object v5, v0, Lku0/c$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object p1, v5

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object p0, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 82
    .line 83
    :try_start_2
    new-instance v2, Lwb/f;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Lwb/f;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lku0/c;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v5}, Lwb/a;->a(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0}, Lku0/c;->d()Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v5, v6, v2}, Lcom/google/android/gms/location/ActivityRecognitionClient;->b(Landroid/app/PendingIntent;Lwb/f;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lku0/c$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v0, Lku0/c$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lku0/c$a;->w:I

    .line 114
    .line 115
    invoke-static {v5, v0}, Luk/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    iget-object p0, p0, Lku0/c;->c:Lcu0/h;

    .line 123
    .line 124
    iput-object p1, v0, Lku0/c$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lku0/c$a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lku0/c$a;->w:I

    .line 133
    .line 134
    invoke-virtual {p0, v4, v0}, Lcu0/h;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    if-ne p0, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    move-object p0, p1

    .line 142
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    move-object v7, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v7

    .line 153
    :goto_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Throwable;

    .line 168
    .line 169
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Throwable;

    .line 179
    .line 180
    throw p0

    .line 181
    :cond_7
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_8
    return-object p1
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lku0/c;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-object p0
.end method
