.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lsx2/a;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Lsx2/a;)Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/b;Lsx2/a;)Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent;
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
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lrx2/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lrx2/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lsx2/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/d;->a()Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent$ComponentFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lgx/c;->a:Lgx/c;

    .line 21
    .line 22
    const-class v1, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationComponent;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, p1, v1, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationComponent;

    .line 33
    .line 34
    sget-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenDependenciesComponent$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenDependenciesComponent$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenDependencies;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountPresentationComponent;Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenDependencies;)Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
