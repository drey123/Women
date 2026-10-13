.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$a;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/c;->a()Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent$a;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependenciesComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/cycleweek/di/CycleWeekPresentationComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
