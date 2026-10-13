.class public final Laa3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laa3/h;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;

    .line 10
    .line 11
    sget-object v0, Lw01/a;->Companion:Lw01/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw01/a$a;->a()Lw01/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$a;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;-><init>(Lw01/a;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laa3/h;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption;ZLjava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laa3/h;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Laa3/h;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;ZLjava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;ZLjava/lang/String;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;

    .line 2
    .line 3
    iget-object p0, p0, Laa3/h;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;)Lw01/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;

    .line 10
    .line 11
    xor-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p2, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO$OtherPillSectionItemDO$b;-><init>(Lw01/e;ZLorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO$OtherPillsActionDO$b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
