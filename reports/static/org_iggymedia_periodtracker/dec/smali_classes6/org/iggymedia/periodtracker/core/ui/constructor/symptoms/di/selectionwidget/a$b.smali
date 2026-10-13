.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;

.field public final d:Ljj1/a;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->d:Ljj1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;

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

.method public b()Lkh1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->c()Lkh1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lkh1/c;
    .locals 8

    .line 1
    new-instance v0, Lkh1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 6
    .line 7
    new-instance v3, Lih1/a;

    .line 8
    .line 9
    invoke-direct {v3}, Lih1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Llh1/a;

    .line 13
    .line 14
    invoke-direct {v4}, Llh1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;

    .line 18
    .line 19
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;->b()Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;

    .line 28
    .line 29
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->d:Ljj1/a;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v7, p0

    .line 42
    check-cast v7, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lkh1/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lih1/a;Llh1/a;Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;Ljj1/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
