.class public final Llp/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/activitytracking/domain/platform/ActivityTransitionClient;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmp/c;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmp/c;)V
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
    iput-object p1, p0, Llp/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llp/c;->b:Lmp/c;

    .line 13
    .line 14
    new-instance p1, Llp/b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Llp/b;-><init>(Llp/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llp/c;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Llp/c;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Llp/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Llp/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x12000000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Llp/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llp/c$b;

    .line 7
    .line 8
    iget v1, v0, Llp/c$b;->v:I

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
    iput v1, v0, Llp/c$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llp/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llp/c$b;-><init>(Llp/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llp/c$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llp/c$b;->v:I

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
    iget-object p0, v0, Llp/c$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Llp/c;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Lwb/a;->a(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Llp/c;->e()Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v2, p0}, Lcom/google/android/gms/location/ActivityRecognitionClient;->n(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Llp/c$b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Llp/c$b;->v:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Luk/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p0, p1

    .line 89
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v4, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v4

    .line 100
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Throwable;

    .line 115
    .line 116
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_6
    return-object p1
.end method

.method public b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llp/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llp/c$a;

    .line 7
    .line 8
    iget v1, v0, Llp/c$a;->F:I

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
    iput v1, v0, Llp/c$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llp/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llp/c$a;-><init>(Llp/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llp/c$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llp/c$a;->F:I

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
    iget-object p0, v0, Llp/c$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwb/c;

    .line 41
    .line 42
    iget-object p0, v0, Llp/c$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v0, Llp/c$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 49
    .line 50
    iget-object p1, v0, Llp/c$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Set;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, p1}, Llp/c;->f(Ljava/util/Set;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lwb/c;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lwb/c;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Llp/c;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v5}, Lwb/a;->a(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Llp/c;->e()Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v5, v4, p0}, Lcom/google/android/gms/location/ActivityRecognitionClient;->i(Lwb/c;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Llp/c$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Llp/c$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Llp/c$a;->i:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Llp/c$a;->v:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Llp/c$a;->F:I

    .line 119
    .line 120
    invoke-static {p0, v0}, Luk/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-ne p0, v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    move-object p0, p2

    .line 128
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    move-object p0, p2

    .line 137
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Throwable;

    .line 152
    .line 153
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Throwable;

    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_6
    return-object p1
.end method

.method public final d(II)Lcom/google/android/gms/location/ActivityTransition;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/location/ActivityTransition$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/ActivityTransition$a;->c(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Llp/c;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/PendingIntent;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v0, p0, Llp/c;->b:Lmp/c;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljm0/e;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmp/c;->b(Ljm0/e;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1, v2}, Llp/c;->d(II)Lcom/google/android/gms/location/ActivityTransition;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {p0, v1, v3}, Llp/c;->d(II)Lcom/google/android/gms/location/ActivityTransition;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v2, v1}, [Lcom/google/android/gms/location/ActivityTransition;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-object p1
.end method
