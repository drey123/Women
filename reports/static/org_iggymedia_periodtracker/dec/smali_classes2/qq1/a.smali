.class public final Lqq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lqq1/c;


# direct methods
.method public constructor <init>(Lqq1/c;)V
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
    iput-object p1, p0, Lqq1/a;->a:Lqq1/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;)Luq1/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;->d()Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/ChartAnimationJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lqq1/a;->b(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/ChartAnimationJson;)Luq1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lqq1/a;->c(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson;)Luq1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Luq1/d;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Luq1/d;-><init>(Luq1/a;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/ChartAnimationJson;)Luq1/a;
    .locals 2

    .line 1
    new-instance p0, Luq1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/ChartAnimationJson;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/ChartAnimationJson;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Luq1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson;)Luq1/c;
    .locals 5

    .line 1
    new-instance v0, Luq1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson;->g()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lqq1/a;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lqq1/a;->a:Lqq1/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lqq1/c;->a(Ljava/util/List;)Lcr0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lqq1/a;->a:Lqq1/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelDayJson;->f()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lqq1/c;->a(Ljava/util/List;)Lcr0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Luq1/c;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;Lcr0/c;Lcr0/c;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/design/l;->f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method
