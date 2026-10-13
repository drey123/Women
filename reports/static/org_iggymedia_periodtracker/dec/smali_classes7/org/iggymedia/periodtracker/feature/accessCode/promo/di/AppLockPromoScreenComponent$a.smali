.class public final Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/c;->a()Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenDependenciesComponent$ComponentFactory;

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
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenDependenciesComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/b;->a()Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lgx/c;->a:Lgx/c;

    .line 13
    .line 14
    new-instance v3, Lht1/a;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lht1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationComponent;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p1, v0, v3}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationComponent;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent$a;->b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenDependencies;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenPresentationComponent;Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenDependencies;)Lorg/iggymedia/periodtracker/feature/accessCode/promo/di/AppLockPromoScreenComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
