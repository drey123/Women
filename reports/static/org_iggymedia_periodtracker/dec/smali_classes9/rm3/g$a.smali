.class public Lrm3/g$a;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;

.field public final synthetic b:Lrm3/g;


# direct methods
.method public constructor <init>(Lrm3/g;Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrm3/g$a;->b:Lrm3/g;

    .line 2
    .line 3
    const-string p1, "initPregnancyCalendar"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrm3/g$a;->a:Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrm3/g$a;->a:Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;->d3(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrm3/g$a;->a(Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
