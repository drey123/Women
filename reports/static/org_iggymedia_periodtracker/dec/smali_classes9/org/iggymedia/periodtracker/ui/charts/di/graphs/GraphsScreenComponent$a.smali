.class public final Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent$a;->a:Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent$a;

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

.method public static a(Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/d;->a()Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenDependenciesComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/c;->a()Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent$a;->b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 13
    .line 14
    new-instance v2, Lkl3/g;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lkl3/g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationComponent;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, p1, v3, v2}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationComponent;

    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenDependencies;Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsPresentationComponent;)Lorg/iggymedia/periodtracker/ui/charts/di/graphs/GraphsScreenComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
