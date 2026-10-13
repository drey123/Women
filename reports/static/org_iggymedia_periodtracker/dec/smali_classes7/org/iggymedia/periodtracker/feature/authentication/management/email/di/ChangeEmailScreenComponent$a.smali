.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/e;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenDependenciesComponent$ComponentFactory;

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
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenDependenciesComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Landroid/app/Activity;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent;
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
    new-instance v1, Luw1/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Luw1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/d;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent$ComponentFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lgx/c;->a:Lgx/c;

    .line 21
    .line 22
    const-class v3, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, p2, v3, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent$a;->b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenDependencies;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p2, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent;Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenDependencies;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailScreenComponent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
