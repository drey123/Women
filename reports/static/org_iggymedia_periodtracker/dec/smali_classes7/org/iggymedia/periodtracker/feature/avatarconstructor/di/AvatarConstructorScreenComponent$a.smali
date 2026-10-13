.class public final Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent;
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
    move-result-object p0

    .line 8
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/a;->a()Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$ComponentFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lgx/c;->a:Lgx/c;

    .line 17
    .line 18
    new-instance v3, Ljy1/a;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Ljy1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;)V

    .line 21
    .line 22
    .line 23
    const-class p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p1, p0, v3}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
