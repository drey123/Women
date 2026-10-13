.class public final Laa3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;

.field public final d:Laa3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laa3/h;->c:I

    .line 2
    .line 3
    sput v0, Laa3/t;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;Laa3/h;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laa3/t;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;

    .line 17
    .line 18
    iput-object p2, p0, Laa3/t;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;

    .line 19
    .line 20
    iput-object p3, p0, Laa3/t;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;

    .line 21
    .line 22
    iput-object p4, p0, Laa3/t;->d:Laa3/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lr01/e;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Lr01/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr01/e;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lr01/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr01/d;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    check-cast p1, Lr01/d;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Lr01/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Laa3/t;->a(Lr01/e;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Lr01/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr01/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;
    .locals 1

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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSectionItem$a;->c()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Laa3/t;->h(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;
    .locals 3

    .line 1
    iget-object v0, p0, Laa3/t;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lw01/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Laa3/t;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Lr01/e;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;

    .line 20
    .line 21
    new-instance v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    xor-int/lit8 v2, p0, 0x1

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$c;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;-><init>(Lw01/f;ZLorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;
    .locals 3

    .line 1
    iget-object v0, p0, Laa3/t;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;->a()Ljq0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;->a(Ljq0/d;)Lw01/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2}, Laa3/t;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Lr01/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;

    .line 16
    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;->a()Ljq0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    xor-int/lit8 v2, p0, 0x1

    .line 24
    .line 25
    invoke-direct {v1, p1, v2, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$a;-><init>(Ljq0/d;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;-><init>(Lw01/f;ZLorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa3/t;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Lr01/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Laa3/t;->d:Laa3/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laa3/h;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption;ZLjava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;
    .locals 3

    .line 1
    iget-object v0, p0, Laa3/t;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Lw01/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Laa3/t;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Lr01/e;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p2, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;

    .line 20
    .line 21
    new-instance v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    xor-int/lit8 v2, p0, 0x1

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$b;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$a;-><init>(Lw01/f;ZLorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laa3/t;->d(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$d;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Laa3/t;->g(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Laa3/t;->e(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$b;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Laa3/t;->f(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption;Lr01/e;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$a;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
