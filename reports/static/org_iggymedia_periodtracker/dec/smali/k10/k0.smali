.class public final Lk10/k0;
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
    iput-object p1, p0, Lk10/k0;->a:Lk10/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;->b()Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lk10/k0;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lk10/k0;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lk10/k0;->a:Lk10/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;->f()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lk10/k0;->a:Lk10/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;->d()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lk10/w;->a(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto$Point;

    .line 51
    .line 52
    new-instance v3, Lm20/o;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto$Point;->b()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto$Point;->a()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v3, v4, v2}, Lm20/o;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;

    .line 70
    .line 71
    invoke-direct {p1, v0, p0, v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
