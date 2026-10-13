.class public final Lqf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAppInstanceIdRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

.field public final c:Ltf0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAppInstanceIdRepository;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;Ltf0/a;)V
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
    iput-object p1, p0, Lqf0/a;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAppInstanceIdRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lqf0/a;->b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lqf0/a;->c:Ltf0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lqf0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqf0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lqf0/a$a;->v:I

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
    iput v1, v0, Lqf0/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqf0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqf0/a$a;-><init>(Lqf0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqf0/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqf0/a$a;->v:I

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
    iget-object v0, v0, Lqf0/a$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqf0/a;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAppInstanceIdRepository;

    .line 64
    .line 65
    iput v4, v0, Lqf0/a$a;->v:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseAppInstanceIdRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lqf0/a;->b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 79
    .line 80
    new-instance v4, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$e;

    .line 81
    .line 82
    invoke-direct {v4, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$e;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;->a(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e;)Luf/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lqf0/a$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lqf0/a$a;->v:I

    .line 96
    .line 97
    invoke-static {v2, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    iget-object p0, p0, Lqf0/a;->c:Ltf0/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Ltf0/a;->d()V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
