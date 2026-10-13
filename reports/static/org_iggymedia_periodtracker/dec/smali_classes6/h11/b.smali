.class public final Lh11/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lh11/e;


# direct methods
.method public constructor <init>(Lh11/e;)V
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
    iput-object p1, p0, Lh11/b;->a:Lh11/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll11/a;)Ll11/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh11/b;->a:Lh11/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh11/e;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lh11/b;->b(Ll11/a;Ljava/util/List;)Ll11/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lh11/b;->b(Ll11/a;Ljava/util/List;)Ll11/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object p1
.end method

.method public final b(Ll11/a;Ljava/util/List;)Ll11/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll11/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/e;->c(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2, p2}, Lh11/b;->c(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Ll11/a;->a(Ljava/util/List;)Ll11/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;
    .locals 13

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 31
    .line 32
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 38
    .line 39
    const/16 v11, 0x77

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v7, p2

    .line 49
    invoke-static/range {v3 .. v12}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;->g(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v7, p2

    .line 55
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-object p2, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/e;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionsGroup;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
