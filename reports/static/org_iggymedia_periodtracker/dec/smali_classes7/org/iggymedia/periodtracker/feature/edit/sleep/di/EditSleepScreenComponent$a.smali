.class public final Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$a;

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

.method public static a(Landroidx/activity/ComponentActivity;Lk52/c;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Lk52/c;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenDependenciesComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/d;->a()Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenDependenciesComponent$Factory;

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
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenDependenciesComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Landroidx/activity/ComponentActivity;Lk52/c;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/c;->a()Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$a;->b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenDependenciesComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$a;->d(Landroidx/activity/ComponentActivity;Lk52/c;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenDependencies;Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepScreenComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Landroidx/activity/ComponentActivity;Lk52/c;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;
    .locals 1

    .line 1
    sget-object p0, Lgx/c;->a:Lgx/c;

    .line 2
    .line 3
    new-instance v0, Ld52/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ld52/e;-><init>(Landroidx/activity/ComponentActivity;Lk52/c;)V

    .line 6
    .line 7
    .line 8
    const-class p2, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;

    .line 19
    .line 20
    return-object p0
.end method
