.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;

.field public final e:Ljj1/a;

.field public final f:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->f:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->e:Ljj1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lmh1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->b()Lmh1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lmh1/b;
    .locals 8

    .line 1
    new-instance v0, Lmh1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;

    .line 8
    .line 9
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;->f()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;

    .line 20
    .line 21
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;

    .line 32
    .line 33
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;->b()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 42
    .line 43
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;

    .line 44
    .line 45
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/SymptomsToggleUicWidgetDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 54
    .line 55
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/togglewidget/a$b;->e:Ljj1/a;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lmh1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ljj1/a;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
