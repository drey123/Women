.class public abstract Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$LocalCalendarBackgroundDO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$LocalCalendarBackgroundDO;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$b;->e(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$LocalCalendarBackgroundDO;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$LocalCalendarBackgroundDO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$b;->d(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$LocalCalendarBackgroundDO;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->e(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;->d(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
