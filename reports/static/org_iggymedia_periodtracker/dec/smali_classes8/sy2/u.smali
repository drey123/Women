.class public final Lsy2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialExpertDetailsJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialExpertDetailsJsonMapper;)V
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
    iput-object p1, p0, Lsy2/u;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lsy2/u;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 16
    .line 17
    iput-object p3, p0, Lsy2/u;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialExpertDetailsJsonMapper;

    .line 18
    .line 19
    return-void
.end method

.method public static d(ZLr03/k;)Lr03/k;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v9, 0xf7

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move v4, p0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lr03/k;->b(Lr03/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr03/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic e(Lsy2/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsy2/u;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/u;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    new-instance p2, Lsy2/t;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lsy2/t;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy2/u;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr03/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lqv/g$c;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lqv/g$c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsy2/u;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/u;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lsy2/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsy2/u$a;

    .line 7
    .line 8
    iget v1, v0, Lsy2/u$a;->E:I

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
    iput v1, v0, Lsy2/u$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy2/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsy2/u$a;-><init>(Lsy2/u;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsy2/u$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsy2/u$a;->E:I

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
    iget-object p1, v0, Lsy2/u$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqv/g$a;

    .line 41
    .line 42
    iget-object p2, v0, Lsy2/u$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v0, Lsy2/u$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object p3, Lqv/g;->Companion:Lqv/g$a;

    .line 67
    .line 68
    iget-object v2, p0, Lsy2/u;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;

    .line 69
    .line 70
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lsy2/u$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lsy2/u$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Lsy2/u$a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lsy2/u$a;->E:I

    .line 85
    .line 86
    invoke-interface {v2, p1, p2, v0}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;->getExpertDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v5, p3

    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v5

    .line 96
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;

    .line 97
    .line 98
    iget-object p2, p0, Lsy2/u;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialExpertDetailsJsonMapper;

    .line 99
    .line 100
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialExpertDetailsJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;)Lr03/k;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    sget-object p2, Lqv/g;->Companion:Lqv/g$a;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_3
    instance-of p2, p1, Lqv/g$c;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lsy2/u;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lqv/g$c;

    .line 123
    .line 124
    invoke-virtual {p2}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-object p1

    .line 132
    :catch_0
    move-exception p0

    .line 133
    throw p0
.end method
