.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/home/HomeApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$a;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lxa0/a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lo12/b;->Companion:Lo12/b$a;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->q()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lo12/b$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p1, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lr32/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr32/a;-><init>(Lorg/iggymedia/periodtracker/core/home/HomeApi;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/a;->a()Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent$Factory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3, p0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;

    .line 30
    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependenciesComponent$a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependenciesComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekDependencies;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
