.class public abstract Lt00/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;FFLandroidx/compose/ui/unit/Density;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;->a()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move p2, p3

    .line 27
    :cond_0
    invoke-static {p1, v1, p2, p4}, Lt00/e;->c(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;FLandroidx/compose/ui/unit/Density;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;->a()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    instance-of p2, p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$a;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0, p3, p4}, Lt00/e;->c(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;FLandroidx/compose/ui/unit/Density;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;FLandroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0, p2, p3}, Lt00/e;->c(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;FLandroidx/compose/ui/unit/Density;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;FLandroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-double p2, p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    double-to-float p2, p2

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, p1, p3, v0, p3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    float-to-int p1, p2

    .line 18
    invoke-interface {p0, p1, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->e(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
