.class public final Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$b;
.super Lorg/iggymedia/periodtracker/BasePresenter$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$b;->e:Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter$c;-><init>(Lorg/iggymedia/periodtracker/BasePresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ldo3/g1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldo3/g1;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$b;->e:Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldo3/g1;->a()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;->D(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;->x()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldo3/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter$b;->b(Ldo3/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
