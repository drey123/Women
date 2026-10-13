.class public final Lva3/a;
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
.method public final a(Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;)Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/SelectTabUseCase;Lorg/iggymedia/periodtracker/feature/tabs/presentation/mapper/BottomTabMapper;Loa3/o;Lla3/a;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;)Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;

    .line 26
    .line 27
    invoke-static {p1}, Lr6/a;->b(Landroid/content/Context;)Lr6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v0, p2

    .line 35
    move-object p2, p1

    .line 36
    move-object p1, v0

    .line 37
    move-object v0, p8

    .line 38
    move-object p8, p7

    .line 39
    move-object p7, v0

    .line 40
    invoke-direct/range {p0 .. p8}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabsFragmentPresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lr6/a;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/SelectTabUseCase;Lorg/iggymedia/periodtracker/feature/tabs/presentation/mapper/BottomTabMapper;Loa3/o;Lla3/a;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
