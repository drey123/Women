.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$d;
.super Lorg/iggymedia/periodtracker/BasePresenter$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter$c;-><init>(Lorg/iggymedia/periodtracker/BasePresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgs2/a;)V
    .locals 1

    .line 1
    sget-object v0, Lgs2/a$a;->a:Lgs2/a$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarView;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarView;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lgs2/a$b;->a:Lgs2/a$b;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarView;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarView;->v0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Lgs2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$d;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$d;->b(Lgs2/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;->l(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;)Lvv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvv/a;->i:Lvv/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$d;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;->j(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;)Ldh3/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ldh3/v0;->T1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgs2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$d;->c(Lgs2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
