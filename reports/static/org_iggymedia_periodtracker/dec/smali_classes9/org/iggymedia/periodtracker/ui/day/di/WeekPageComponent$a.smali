.class public final Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$a;->a:Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lo12/b;->Companion:Lo12/b$a;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lo12/b$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p2, p0, v1, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/ui/day/di/WeekPagePresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/ui/day/di/WeekPagePresentationComponent;->Companion:Lorg/iggymedia/periodtracker/ui/day/di/WeekPagePresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/day/di/WeekPagePresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/ui/day/di/WeekPagePresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent;
    .locals 2

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
    new-instance p0, Lzl3/d;

    .line 14
    .line 15
    invoke-direct {p0}, Lzl3/d;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzl3/e;

    .line 19
    .line 20
    invoke-direct {v0, p4, p3}, Lzl3/e;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/day/di/a;->a()Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$Factory;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object p4, Lgx/c;->a:Lgx/c;

    .line 28
    .line 29
    const-class v1, Lorg/iggymedia/periodtracker/ui/day/di/WeekPagePresentationComponent;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p4, p1, v1, p0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/iggymedia/periodtracker/ui/day/di/WeekPagePresentationComponent;

    .line 40
    .line 41
    const-class p1, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p2, p1, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;

    .line 52
    .line 53
    invoke-interface {p3, p0, p1}, Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent$Factory;->a(Lorg/iggymedia/periodtracker/ui/day/di/WeekPagePresentationComponent;Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;)Lorg/iggymedia/periodtracker/ui/day/di/WeekPageComponent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
