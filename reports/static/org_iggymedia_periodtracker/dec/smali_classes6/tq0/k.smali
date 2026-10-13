.class public final Ltq0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileRepository;


# instance fields
.field public final a:Ltq0/i;

.field public final b:Landroid/content/Context;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Ltq0/e;

.field public final e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltq0/i;Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ltq0/e;Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;)V
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
    iput-object p1, p0, Ltq0/k;->a:Ltq0/i;

    .line 20
    .line 21
    iput-object p2, p0, Ltq0/k;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Ltq0/k;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 24
    .line 25
    iput-object p4, p0, Ltq0/k;->d:Ltq0/e;

    .line 26
    .line 27
    iput-object p5, p0, Ltq0/k;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c(Ltq0/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ltq0/k;)Ltq0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0/k;->d:Ltq0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltq0/k;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltq0/k;->g(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltq0/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltq0/k$a;

    .line 7
    .line 8
    iget v1, v0, Ltq0/k$a;->E:I

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
    iput v1, v0, Ltq0/k$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq0/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltq0/k$a;-><init>(Ltq0/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltq0/k$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq0/k$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ltq0/k$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    iget-object p1, v0, Ltq0/k$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lre0/f;

    .line 47
    .line 48
    iget-object p1, v0, Ltq0/k$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    goto :goto_2

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltq0/k;->f()V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Ltq0/k;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 73
    .line 74
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Ltq0/k$b;

    .line 79
    .line 80
    invoke-direct {v5, p1, p0, v3}, Ltq0/k$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Ltq0/k;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Ltq0/k$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Ltq0/k$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v0, Ltq0/k$a;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Ltq0/k$a;->E:I

    .line 90
    .line 91
    invoke-static {v2, v5, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v6, p3

    .line 99
    move-object p3, p0

    .line 100
    move-object p0, v6

    .line 101
    :goto_1
    :try_start_2
    check-cast p3, Lapp/rive/runtime/kotlin/core/File;

    .line 102
    .line 103
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v6, p3

    .line 110
    move-object p3, p0

    .line 111
    move-object p0, v6

    .line 112
    :goto_2
    invoke-static {p3}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_3
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Throwable;

    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    :goto_4
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_6
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 171
    .line 172
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    new-instance v1, Lre0/j;

    .line 185
    .line 186
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "requested_file"

    .line 190
    .line 191
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "Failed to load rive file"

    .line 201
    .line 202
    invoke-virtual {p2, v0, v1, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-object p3
.end method

.method public b(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ltq0/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltq0/k$c;

    .line 7
    .line 8
    iget v1, v0, Ltq0/k$c;->E:I

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
    iput v1, v0, Ltq0/k$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq0/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltq0/k$c;-><init>(Ltq0/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltq0/k$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq0/k$c;->E:I

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
    iget-object p0, v0, Ltq0/k$c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object p1, v0, Ltq0/k$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lre0/f;

    .line 46
    .line 47
    iget-object p1, v0, Ltq0/k$c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltq0/k;->f()V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Ltq0/k$c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Ltq0/k$c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Ltq0/k$c;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Ltq0/k$c;->E:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v3, v0}, Ltq0/k;->g(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v4, p3

    .line 88
    move-object p3, p0

    .line 89
    move-object p0, v4

    .line 90
    :goto_1
    :try_start_2
    check-cast p3, Lapp/rive/runtime/kotlin/core/File;

    .line 91
    .line 92
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object v4, p3

    .line 99
    move-object p3, p0

    .line 100
    move-object p0, v4

    .line 101
    :goto_2
    invoke-static {p3}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_3
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Throwable;

    .line 116
    .line 117
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Throwable;

    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    :goto_4
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :cond_6
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 160
    .line 161
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    new-instance v1, Lre0/j;

    .line 174
    .line 175
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "requested_url"

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "Failed to load rive file from cache"

    .line 194
    .line 195
    invoke-virtual {p2, v0, v1, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-object p3
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/k;->e:Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;

    .line 2
    .line 3
    iget-object p0, p0, Ltq0/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltq0/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltq0/k$d;

    .line 7
    .line 8
    iget v1, v0, Ltq0/k$d;->w:I

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
    iput v1, v0, Ltq0/k$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq0/k$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltq0/k$d;-><init>(Ltq0/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltq0/k$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq0/k$d;->w:I

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
    iget-object p1, v0, Ltq0/k$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 41
    .line 42
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lxg/q;

    .line 46
    .line 47
    invoke-virtual {p3}, Lxg/q;->k()Ljava/lang/Object;

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Ltq0/k;->a:Ltq0/i;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Ltq0/k$d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p2, v0, Ltq0/k$d;->e:Z

    .line 75
    .line 76
    iput v3, v0, Ltq0/k$d;->w:I

    .line 77
    .line 78
    invoke-virtual {p3, v2, p2, v0}, Ltq0/i;->d(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-static {p1}, Lxg/q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Ltq0/k;->d:Ltq0/e;

    .line 92
    .line 93
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, [B

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ltq0/e;->a([B)Lapp/rive/runtime/kotlin/core/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-static {p1}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Failed to load rive from network"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw p0
.end method
