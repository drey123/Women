.class public abstract Lz93/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz93/b;->b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, p1, v2}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v0
.end method
