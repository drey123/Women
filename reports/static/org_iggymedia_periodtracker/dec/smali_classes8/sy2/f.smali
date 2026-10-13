.class public final Lsy2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

.field public final b:Lhy2/a;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhy2/a;->a:I

    .line 2
    .line 3
    sput v0, Lsy2/f;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;Lhy2/a;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;)V
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
    iput-object p1, p0, Lsy2/f;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lsy2/f;->b:Lhy2/a;

    .line 16
    .line 17
    iput-object p3, p0, Lsy2/f;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lsy2/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsy2/f$a;

    .line 7
    .line 8
    iget v1, v0, Lsy2/f$a;->F:I

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
    iput v1, v0, Lsy2/f$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy2/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsy2/f$a;-><init>(Lsy2/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsy2/f$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsy2/f$a;->F:I

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
    iget-object p1, v0, Lsy2/f$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqv/g$a;

    .line 41
    .line 42
    iget-object p2, v0, Lsy2/f$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v0, Lsy2/f$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lsy2/f$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
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
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object p4, Lqv/g;->Companion:Lqv/g$a;

    .line 71
    .line 72
    iget-object v2, p0, Lsy2/f;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 73
    .line 74
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lsy2/f$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lsy2/f$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lsy2/f$a;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p4, v0, Lsy2/f$a;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lsy2/f$a;->F:I

    .line 95
    .line 96
    invoke-interface {v2, p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->getReportReasons(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v5, p4

    .line 104
    move-object p4, p1

    .line 105
    move-object p1, v5

    .line 106
    :goto_1
    check-cast p4, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ReportReasonsDataJson;

    .line 107
    .line 108
    iget-object p2, p0, Lsy2/f;->b:Lhy2/a;

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Lhy2/a;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ReportReasonsDataJson;)Le13/b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    sget-object p2, Lqv/g;->Companion:Lqv/g$a;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lqv/g$a;->b(Ljava/lang/Throwable;)Lqv/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    instance-of p2, p1, Lqv/g$c;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lsy2/f;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lqv/g$c;

    .line 133
    .line 134
    invoke-virtual {p2}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object p1

    .line 142
    :catch_0
    move-exception p0

    .line 143
    throw p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/f;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

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
