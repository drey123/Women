.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final d:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;->d:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->d()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->u()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->v()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->w()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;

    .line 12
    .line 13
    return-object p0
.end method
