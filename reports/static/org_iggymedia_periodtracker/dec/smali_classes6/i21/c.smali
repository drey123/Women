.class public final Li21/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;

.field public final b:Lj21/d;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;Lj21/d;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V
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
    iput-object p1, p0, Li21/c;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;

    .line 14
    .line 15
    iput-object p2, p0, Li21/c;->b:Lj21/d;

    .line 16
    .line 17
    iput-object p3, p0, Li21/c;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Li21/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li21/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lm21/b;Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Li21/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li21/c$a;

    .line 7
    .line 8
    iget v1, v0, Li21/c$a;->G:I

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
    iput v1, v0, Li21/c$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li21/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li21/c$a;-><init>(Li21/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li21/c$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li21/c$a;->G:I

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
    iget-object p1, v0, Li21/c$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lm21/f;

    .line 44
    .line 45
    iget-object p1, v0, Li21/c$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;

    .line 48
    .line 49
    iget-object p2, v0, Li21/c$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lm21/b;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Ls9/e;

    .line 57
    .line 58
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_3

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
    iget-object p1, v0, Li21/c$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;

    .line 74
    .line 75
    iget-object p1, v0, Li21/c$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lm21/b;

    .line 78
    .line 79
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p3, Ls9/e;

    .line 83
    .line 84
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Li21/c$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Li21/c$a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Li21/c$a;->G:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Li21/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lm21/f;

    .line 116
    .line 117
    iget-object v4, p0, Li21/c;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;

    .line 118
    .line 119
    iput-object p1, v0, Li21/c$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Li21/c$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v0, Li21/c$a;->i:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, v0, Li21/c$a;->v:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, v0, Li21/c$a;->w:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Li21/c$a;->G:I

    .line 142
    .line 143
    invoke-interface {v4, p1, v2, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;->d(Lm21/b;Lm21/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v1, :cond_5

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_5
    move-object v6, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v6

    .line 153
    :goto_3
    move-object v6, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v6

    .line 156
    :cond_6
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lm21/c;

    .line 167
    .line 168
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;->a(Lm21/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    :cond_7
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Li21/c;->d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lm21/b;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-object p3
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Li21/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li21/c$b;

    .line 7
    .line 8
    iget v1, v0, Li21/c$b;->v:I

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
    iput v1, v0, Li21/c$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li21/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li21/c$b;-><init>(Li21/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li21/c$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li21/c$b;->v:I

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
    iget-object p0, v0, Li21/c$b;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Li21/c;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Li21/c;->b:Lj21/d;

    .line 61
    .line 62
    iput-object p1, v0, Li21/c$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Li21/c$b;->v:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lj21/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v4, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v4

    .line 76
    :goto_1
    :try_start_2
    check-cast p1, Lm21/f;

    .line 77
    .line 78
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v4, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v4

    .line 87
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Throwable;

    .line 102
    .line 103
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_6
    return-object p1
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lm21/b;)V
    .locals 4

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/GenericFailure;

    .line 2
    .line 3
    const-string v0, "placement"

    .line 4
    .line 5
    const-string v1, "Couldn\'t load target config for placement."

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p0}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lre0/j;

    .line 28
    .line 29
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, v2, v1, p1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of p0, p1, Lqv/e;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 50
    .line 51
    invoke-static {p0}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p1, Lqv/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lqv/e;->a()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lre0/l;->v:Lre0/l;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Lre0/j;

    .line 70
    .line 71
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, v2, v1, p1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
