.class public final Lmn0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/data/SubscriptionsRemote;


# instance fields
.field public final a:Lnn0/f;

.field public final b:Lnn0/b;

.field public final c:Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;


# direct methods
.method public constructor <init>(Lnn0/f;Lnn0/b;Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;)V
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
    iput-object p1, p0, Lmn0/a;->a:Lnn0/f;

    .line 14
    .line 15
    iput-object p2, p0, Lmn0/a;->b:Lnn0/b;

    .line 16
    .line 17
    iput-object p3, p0, Lmn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmn0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmn0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lmn0/a$a;->E:I

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
    iput v1, v0, Lmn0/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmn0/a$a;-><init>(Lmn0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmn0/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmn0/a$a;->E:I

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
    iget-object p1, v0, Lmn0/a$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;

    .line 41
    .line 42
    iget-object p1, v0, Lmn0/a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object v0, v0, Lmn0/a$a;->d:Ljava/lang/Object;

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
    move-exception p0

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
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Lmn0/a;->a:Lnn0/f;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lnn0/f;->a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lmn0/a;->c:Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;

    .line 75
    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lmn0/a$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lmn0/a$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lmn0/a$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lmn0/a$a;->E:I

    .line 91
    .line 92
    invoke-interface {v4, v2, v0}, Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;->validateSubscriptions(Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v5, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v5

    .line 102
    :goto_1
    :try_start_2
    check-cast p2, Lretrofit2/w;

    .line 103
    .line 104
    iget-object p0, p0, Lmn0/a;->b:Lnn0/b;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lnn0/b;->a(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object p1, p2

    .line 117
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Throwable;

    .line 132
    .line 133
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    :goto_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_6
    sget-object p1, Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$a;->a:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$a;

    .line 166
    .line 167
    invoke-static {p0, p1}, Ls9/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
