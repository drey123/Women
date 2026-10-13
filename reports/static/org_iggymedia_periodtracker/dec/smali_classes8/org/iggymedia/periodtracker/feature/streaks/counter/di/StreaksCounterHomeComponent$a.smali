.class public final Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent$a;->a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/home/HomeApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent$a;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a;->a()Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependenciesComponent$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lz63/e;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lz63/e;-><init>(Lorg/iggymedia/periodtracker/core/home/HomeApi;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1, v3}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
