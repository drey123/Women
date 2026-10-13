.class public final Lva3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lva3/a;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lva3/a;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva3/d;->a:Lva3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lva3/d;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lva3/d;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lva3/d;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lva3/d;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lva3/d;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lva3/d;->g:Ldagger/internal/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lva3/d;->h:Ldagger/internal/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lva3/d;->i:Ldagger/internal/Provider;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lva3/a;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lva3/d;
    .locals 10

    .line 1
    new-instance v0, Lva3/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lva3/d;-><init>(Lva3/a;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lva3/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/SelectTabUseCase;Lorg/iggymedia/periodtracker/feature/tabs/presentation/mapper/BottomTabMapper;Loa3/o;Lla3/a;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;)Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lva3/a;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/SelectTabUseCase;Lorg/iggymedia/periodtracker/feature/tabs/presentation/mapper/BottomTabMapper;Loa3/o;Lla3/a;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;)Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lva3/d;->a:Lva3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lva3/d;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lva3/d;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    iget-object v3, p0, Lva3/d;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/SelectTabUseCase;

    .line 26
    .line 27
    iget-object v4, p0, Lva3/d;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/iggymedia/periodtracker/feature/tabs/presentation/mapper/BottomTabMapper;

    .line 34
    .line 35
    iget-object v5, p0, Lva3/d;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Loa3/o;

    .line 42
    .line 43
    iget-object v6, p0, Lva3/d;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lla3/a;

    .line 50
    .line 51
    iget-object v7, p0, Lva3/d;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;

    .line 58
    .line 59
    iget-object p0, p0, Lva3/d;->i:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lva3/d;->c(Lva3/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/SelectTabUseCase;Lorg/iggymedia/periodtracker/feature/tabs/presentation/mapper/BottomTabMapper;Loa3/o;Lla3/a;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;)Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lva3/d;->b()Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
