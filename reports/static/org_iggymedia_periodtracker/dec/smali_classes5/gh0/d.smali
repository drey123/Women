.class public final Lgh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;)V
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
    iput-object p1, p0, Lgh0/d;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgh0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgh0/d$a;

    .line 7
    .line 8
    iget v1, v0, Lgh0/d$a;->v:I

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
    iput v1, v0, Lgh0/d$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgh0/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgh0/d$a;-><init>(Lgh0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgh0/d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgh0/d$a;->v:I

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
    iget-object p0, v0, Lgh0/d$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lgh0/d;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;->a(Ljava/util/List;)Luf/j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p1, v0, Lgh0/d$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lgh0/d$a;->v:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Lgh0/n;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgh0/n;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p2, v3

    .line 111
    :goto_2
    check-cast p2, Lgh0/n;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object p2, v3

    .line 115
    :goto_3
    if-eqz p2, :cond_7

    .line 116
    .line 117
    new-instance p0, Lhh0/a;

    .line 118
    .line 119
    invoke-direct {p0, p2, v4}, Lhh0/a;-><init>(Lgh0/n;Z)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    sget-object p0, Lgh0/o;->Companion:Lgh0/o$a;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lgh0/o$a;->a(Ljava/lang/String;)Lgh0/o;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    new-instance p1, Lhh0/a;

    .line 132
    .line 133
    invoke-static {p0}, Lgh0/p;->a(Lgh0/o;)Lgh0/n;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-direct {p1, p0, p2}, Lhh0/a;-><init>(Lgh0/n;Z)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    const-string p0, "[Core-Notifications] Unknown notification type: "

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method
