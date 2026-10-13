.class public final Lgh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V
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
    iput-object p1, p0, Lgh0/a;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lgh0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lgh0/n;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgh0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgh0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lgh0/a$a;->w:I

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
    iput v1, v0, Lgh0/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgh0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgh0/a$a;-><init>(Lgh0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgh0/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgh0/a$a;->w:I

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
    iget-object p1, v0, Lgh0/a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgh0/n;

    .line 41
    .line 42
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lgh0/a;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p3, p1}, Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;->f(Lgh0/n;)Luf/b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lgh0/n;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p3, v2}, Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;->b(Ljava/lang/String;)Luf/b;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lgh0/a$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean p2, v0, Lgh0/a$a;->e:Z

    .line 80
    .line 81
    iput v3, v0, Lgh0/a$a;->w:I

    .line 82
    .line 83
    invoke-static {p3, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_2
    iget-object p0, p0, Lgh0/a;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 91
    .line 92
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->a()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
