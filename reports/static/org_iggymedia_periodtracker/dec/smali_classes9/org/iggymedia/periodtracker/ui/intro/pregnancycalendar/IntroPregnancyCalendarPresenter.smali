.class public final Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0013\u0010!\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "schedulerProvider",
        "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;",
        "introRegistrationData",
        "Ljm3/e;",
        "calendarStateHolder",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;Ljm3/e;)V",
        "",
        "onFirstViewAttach",
        "()V",
        "Ljava/util/Date;",
        "selectedDate",
        "j",
        "(Ljava/util/Date;)V",
        "Lzw/a;",
        "Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;",
        "k",
        "(Lzw/a;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "f",
        "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;",
        "g",
        "Ljm3/e;",
        "h",
        "Lzw/a;",
        "selectedPregnancyMethod",
        "i",
        "()Ljava/util/Date;",
        "pregnancyStartDate",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final f:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

.field public final g:Ljm3/e;

.field public h:Lzw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;Ljm3/e;)V
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
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->f:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->g:Ljm3/e;

    .line 18
    .line 19
    sget-object p1, Lzw/a;->d:Lzw/a;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->h:Lzw/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->f:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;->d()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->f:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->h:Lzw/a;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;->h(Lzw/a;Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->g:Ljm3/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljm3/e;->c(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lzw/a;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;->v:Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;->i:Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;->e:Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;

    .line 33
    .line 34
    return-object p0
.end method

.method public onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->f:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;->g()Lzw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->h:Lzw/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;->k(Lzw/a;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;->d3(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;->l3(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
