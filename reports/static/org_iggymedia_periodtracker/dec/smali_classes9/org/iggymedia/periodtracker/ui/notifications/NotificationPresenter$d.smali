.class public final Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->c(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;)Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->g(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;)Lgh0/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "notificationType"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_0
    invoke-virtual {v2}, Lgh0/o;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->d:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lhh0/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhh0/a;->a()Lgh0/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lhh0/a;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;->f(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 82
    .line 83
    invoke-virtual {v1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lhh0/a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;->w(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->j(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lgh0/n;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
