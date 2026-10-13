.class public final Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;)Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/age/change/di/d;->a()Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 9
    .line 10
    new-instance v1, Lhu1/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lhu1/a;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;

    .line 26
    .line 27
    sget-object v1, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependenciesComponent$a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependenciesComponent$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependenciesComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenDependencies;)Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangeScreenComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
