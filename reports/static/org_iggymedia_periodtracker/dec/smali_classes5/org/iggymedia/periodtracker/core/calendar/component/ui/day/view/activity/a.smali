.class public abstract Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 34
    .line 35
    invoke-static {v1}, Lz10/b;->a(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest$a;->e(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest$a;->d(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest$b;->e(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest$b;->d(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
