.class public final Lk10/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/w;


# direct methods
.method public constructor <init>(Lk10/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk10/v0;->a:Lk10/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;->b()Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientPropertiesDto;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lk10/v0;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientPropertiesDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientPropertiesDto;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lk10/v0;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientPropertiesDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/c;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$b;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$b;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientPropertiesDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientPropertiesDto;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientStopDto;

    .line 31
    .line 32
    new-instance v2, Lm20/u;

    .line 33
    .line 34
    iget-object v3, p0, Lk10/v0;->a:Lk10/w;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientStopDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/RadialGradientStopDto;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v2, v3, v1}, Lm20/u;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$b;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$b;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
