.class public abstract Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;Z)Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;->b(Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move v3, p1

    .line 22
    instance-of p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;->b(Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
