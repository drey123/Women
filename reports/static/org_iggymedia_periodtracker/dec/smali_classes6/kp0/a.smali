.class public final Lkp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchases/domain/GiftsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/purchases/remote/api/GiftsRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/purchases/remote/api/GiftsRemoteApi;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V
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
    iput-object p1, p0, Lkp0/a;->a:Lorg/iggymedia/periodtracker/core/purchases/remote/api/GiftsRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Lkp0/a;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkp0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkp0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lkp0/a$a;->F:I

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
    iput v1, v0, Lkp0/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkp0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkp0/a$a;-><init>(Lkp0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkp0/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkp0/a$a;->F:I

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
    iget-object p0, v0, Lkp0/a$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object p1, v0, Lkp0/a$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/purchases/remote/model/IssueGiftRequest;

    .line 45
    .line 46
    iget-object p1, v0, Lkp0/a$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lkp0/a$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lorg/iggymedia/periodtracker/core/purchases/remote/model/IssueGiftRequest;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lorg/iggymedia/periodtracker/core/purchases/remote/model/IssueGiftRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lkp0/a;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 76
    .line 77
    :try_start_1
    iget-object p0, p0, Lkp0/a;->a:Lorg/iggymedia/periodtracker/core/purchases/remote/api/GiftsRemoteApi;

    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lkp0/a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lkp0/a$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lkp0/a$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lkp0/a$a;->v:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lkp0/a$a;->F:I

    .line 100
    .line 101
    invoke-interface {p0, p3, v0}, Lorg/iggymedia/periodtracker/core/purchases/remote/api/GiftsRemoteApi;->issue(Lorg/iggymedia/periodtracker/core/purchases/remote/model/IssueGiftRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object p0, v2

    .line 109
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object p0, v2

    .line 118
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Throwable;

    .line 133
    .line 134
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_6
    return-object p1
.end method
