.class public final Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

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
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->v:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;->i:I

    .line 49
    .line 50
    invoke-static {v1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->h(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v0

    .line 60
    move-object v0, v1

    .line 61
    :goto_0
    check-cast p1, Lgh0/n;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->i(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lgh0/n;)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;->J2(Ljava/util/Date;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
