.class public abstract Ljj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lqi1/q;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljj1/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljj1/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqi1/q;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lqi1/q;->h()Lre0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lqi1/q;->w()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->c(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lqi1/q;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lqi1/q;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lqi1/q;->i()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct/range {v0 .. v6}, Ljj1/a;-><init>(Landroid/content/Context;Lre0/f;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerPublisher;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic b(Lqi1/q;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)Ljj1/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ljj1/b;->a(Lqi1/q;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljj1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
