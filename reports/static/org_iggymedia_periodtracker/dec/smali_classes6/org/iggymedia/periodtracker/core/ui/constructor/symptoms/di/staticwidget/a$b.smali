.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;

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

.method public b()Lhh1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;->d()Lhh1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lhh1/a;
    .locals 3

    .line 1
    new-instance v0, Lhh1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;->t()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenLoggedGeneralPointEventsUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenLoggedGeneralPointEventsUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;->b()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lhh1/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenLoggedGeneralPointEventsUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public d()Lhh1/c;
    .locals 3

    .line 1
    new-instance v0, Lhh1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/a$b;->c()Lhh1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Lih1/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lih1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Lhh1/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lhh1/a;Lih1/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
