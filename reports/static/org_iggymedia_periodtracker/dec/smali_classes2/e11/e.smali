.class public final Le11/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Le11/d;

.field public final b:Le11/c;


# direct methods
.method public constructor <init>(Le11/d;Le11/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le11/e;->a:Le11/d;

    .line 11
    .line 12
    iput-object p2, p0, Le11/e;->b:Le11/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le11/e;->c(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le11/e;->f(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Le11/e;->g(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Le11/e;->d(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Le11/e;->h(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Le11/e;->i(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Le11/e;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Le11/e;->e(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$Unknown;->INSTANCE:Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$Unknown;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    move-object v4, p0

    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$BbtSectionJson;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le11/e;->a:Le11/d;

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Le11/d;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/b;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/b;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;->l()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    move-object v7, v0

    .line 77
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;->m()Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Le11/e;->b:Le11/c;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Le11/c;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    move-object v8, v1

    .line 90
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$CommonSectionJson;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x80

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct/range {v2 .. v12}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    move-object v4, p0

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$NotesSectionJson;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$d;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v4, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;->o()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, p0, Le11/e;->a:Le11/d;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    move-object v3, v4

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Le11/d;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;->l()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    move-object v5, v0

    .line 78
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;->m()Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Le11/e;->b:Le11/c;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Le11/c;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v6, p0

    .line 91
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$OtherPillsSectionJson;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$d;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;Z)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le11/e;->a:Le11/d;

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Le11/d;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionItemJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/b;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/b;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;->l()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    move-object v7, v0

    .line 77
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;->m()Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Le11/e;->b:Le11/c;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Le11/c;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionFooterJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    move-object v8, v1

    .line 90
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$PeriodIntensitySectionJson;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v2 .. v10}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/b;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/b;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    move-object v5, p0

    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$TodaySectionJson;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$e;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionFooter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    move-object v4, p0

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WaterSectionJson;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    move-object v4, p0

    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelSectionJson$WeightSectionJson;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
