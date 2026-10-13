.class public abstract Lorg/iggymedia/periodtracker/feature/day/insights/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lj42/h;)Lh42/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh42/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj42/h;->a()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lj42/h;->a()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;->b()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/a;->b(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;)Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lj42/h;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v1, v2, p0}, Lh42/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;)Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;

    .line 6
    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate$a;->a()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$b;-><init>(Lorg/joda/time/LocalDate;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate$b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$c;->a:Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsSelectedDate$c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
