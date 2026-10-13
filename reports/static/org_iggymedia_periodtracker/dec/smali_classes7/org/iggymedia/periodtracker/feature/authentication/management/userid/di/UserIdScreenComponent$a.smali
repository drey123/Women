.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/d;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependenciesComponent$ComponentFactory;

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
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependenciesComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxx1/h;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lxx1/h;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent$ComponentFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lgx/c;->a:Lgx/c;

    .line 24
    .line 25
    const-class v3, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, p2, v3, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent$a;->b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependencies;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependencies;Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;)Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
