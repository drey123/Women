.class public final Lsy2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/SocialExpertsStateRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsy2/w;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lsy2/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsy2/w$a;

    .line 7
    .line 8
    iget v1, v0, Lsy2/w$a;->F:I

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
    iput v1, v0, Lsy2/w$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy2/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsy2/w$a;-><init>(Lsy2/w;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsy2/w$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsy2/w$a;->F:I

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
    iget-object p0, v0, Lsy2/w$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest;

    .line 41
    .line 42
    iget-object p0, v0, Lsy2/w$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lsy2/w$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p4, Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest;->Companion:Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest$a;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest$a;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :goto_1
    :try_start_1
    iget-object p0, p0, Lsy2/w;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;

    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lsy2/w$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v0, Lsy2/w$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v0, Lsy2/w$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean p3, v0, Lsy2/w$a;->v:Z

    .line 98
    .line 99
    iput v3, v0, Lsy2/w$a;->F:I

    .line 100
    .line 101
    invoke-interface {p0, p1, p4, v0}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;->updateFollowedState(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_2
    sget-object p0, Lqv/h$b;->a:Lqv/h$b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    new-instance p1, Lqv/h$a;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lqv/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catch_0
    move-exception p0

    .line 119
    throw p0
.end method
