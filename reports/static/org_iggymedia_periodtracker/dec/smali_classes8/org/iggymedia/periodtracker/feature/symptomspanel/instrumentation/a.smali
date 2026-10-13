.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

.field public final e:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

.field public final f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->d:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->e:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lx93/d;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lx93/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lx93/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lx93/c;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lx93/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lx93/c$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lx93/a;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lx93/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljq0/d;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->e:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;->c(Ljq0/d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "OralContraception"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lx93/e;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lx93/e;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu93/a;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu93/a;->c()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lu93/a;->b()Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lu93/a;->d()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1}, Lu93/a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lu93/a;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1}, Lu93/a;->e()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v1}, Lu93/a;->f()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v12, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 58
    .line 59
    sget-object v13, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$a;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$a;

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    invoke-interface/range {v2 .. v13}, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/model/ApplyNoteChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;ZLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation$a;ILorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v1, p0

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->d:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->d:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lx93/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lx93/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lx93/f;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lx93/f;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
