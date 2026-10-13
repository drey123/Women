.class public abstract Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;

    .line 13
    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;->d(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Z)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;->d(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 33
    .line 34
    instance-of v1, v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method
