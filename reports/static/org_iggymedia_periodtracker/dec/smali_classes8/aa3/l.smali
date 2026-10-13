.class public final Laa3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig;Z)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/DatesSwitchingConfig$b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v3, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode$a;

    .line 17
    .line 18
    invoke-direct {v3, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;IILorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
