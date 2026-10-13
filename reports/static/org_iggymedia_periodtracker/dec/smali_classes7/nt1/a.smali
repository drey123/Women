.class public final Lnt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRemoteApi;

.field public final b:Lmt1/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRemoteApi;Lmt1/a;)V
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
    iput-object p1, p0, Lnt1/a;->a:Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Lnt1/a;->b:Lmt1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;

    .line 2
    .line 3
    sget-object v0, Lst1/c;->d:Lst1/c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnt1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnt1/a$a;

    .line 7
    .line 8
    iget v1, v0, Lnt1/a$a;->E:I

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
    iput v1, v0, Lnt1/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnt1/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnt1/a$a;-><init>(Lnt1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnt1/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnt1/a$a;->E:I

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
    iget-object p1, v0, Lnt1/a$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object v1, v0, Lnt1/a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;

    .line 45
    .line 46
    iget-object v0, v0, Lnt1/a$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lnt1/a;->a(Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 71
    .line 72
    :try_start_1
    iget-object v4, p0, Lnt1/a;->a:Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRemoteApi;

    .line 73
    .line 74
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lnt1/a$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lnt1/a$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v0, Lnt1/a$a;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lnt1/a$a;->E:I

    .line 89
    .line 90
    invoke-interface {v4, p2, v0}, Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRemoteApi;->delete(Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p1, v2

    .line 98
    :goto_1
    :try_start_2
    move-object v0, p2

    .line 99
    check-cast v0, Lretrofit2/w;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lnt1/a;->c(Lretrofit2/w;)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Lretrofit2/w;

    .line 105
    .line 106
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    move-object p1, v2

    .line 113
    :goto_2
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_3
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Throwable;

    .line 128
    .line 129
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Throwable;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_6
    iget-object p0, p0, Lnt1/a;->b:Lmt1/a;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lmt1/a;->a(Ljava/lang/Object;)Lst1/d;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final c(Lretrofit2/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x258

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {p0}, Ltt1/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lre0/j;

    .line 28
    .line 29
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "code"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Account Deletion with preconditions check failed with 5xx"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
