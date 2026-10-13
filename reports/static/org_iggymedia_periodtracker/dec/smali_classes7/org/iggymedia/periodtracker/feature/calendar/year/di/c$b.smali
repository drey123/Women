.class public final Lorg/iggymedia/periodtracker/feature/calendar/year/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/year/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/calendar/year/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/calendar/year/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/c$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/c$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;->a()Lel3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lel3/a;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lk12/h;->a(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;Lel3/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
