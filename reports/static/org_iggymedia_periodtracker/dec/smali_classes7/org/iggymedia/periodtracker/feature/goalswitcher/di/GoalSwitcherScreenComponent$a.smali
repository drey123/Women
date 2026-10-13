.class public final Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$a;

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

.method public static a(Lfo0/k;Landroidx/appcompat/app/b;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lfo0/k;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/b;Lfo0/k;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent;
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
    new-instance p0, Lla2/f;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lla2/f;-><init>(Lfo0/k;Landroidx/appcompat/app/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/d;->a()Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 17
    .line 18
    const-class v1, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1, p0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;

    .line 29
    .line 30
    sget-object v0, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenDependenciesComponent$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenDependenciesComponent$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenDependenciesComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherPresentationComponent;Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/goalswitcher/di/GoalSwitcherScreenComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
