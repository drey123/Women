.class public abstract Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v1, v0, v2, v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 28
    .line 29
    instance-of v3, p1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 58
    .line 59
    invoke-static {v2, v4}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/c;->e(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v1, v0, v0, v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;->c()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;->c()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return v1
.end method
