.class public final Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/home/HomeApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent$a;

    .line 5
    .line 6
    const/16 v7, 0x3c

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent$a;->b(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent$a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/home/HomeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/user/UserApi;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lj32/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj32/a;-><init>(Lorg/iggymedia/periodtracker/core/home/HomeApi;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/c;->a()Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent$Factory;

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
    const-class v3, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;

    .line 30
    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent$a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
