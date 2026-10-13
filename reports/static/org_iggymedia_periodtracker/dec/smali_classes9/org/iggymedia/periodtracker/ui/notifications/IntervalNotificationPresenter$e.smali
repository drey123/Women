.class public final Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->w:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

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
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->w:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->v:I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->w:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->w:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->d(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->w:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->i:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;->v:I

    .line 61
    .line 62
    invoke-static {v3, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->h(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v0

    .line 72
    move-object v0, v3

    .line 73
    :goto_0
    check-cast p1, Lgh0/n;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->f(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lgh0/n;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p0, v1, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;->B3(Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
