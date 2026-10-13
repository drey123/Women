.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionWidgetComponentDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;

.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$b;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$b;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$b;->c:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$b;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$b;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;->s()Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$b;->c:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method
