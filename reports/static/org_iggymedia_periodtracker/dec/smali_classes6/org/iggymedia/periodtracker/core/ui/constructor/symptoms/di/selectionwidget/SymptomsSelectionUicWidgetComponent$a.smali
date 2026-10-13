.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$a;

    .line 7
    .line 8
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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi$a;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$a;->b(Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsPickerFactoryApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;->a(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$a;->c(Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$a;->d(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/b$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionWidgetComponentDependenciesComponent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$ComponentFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
