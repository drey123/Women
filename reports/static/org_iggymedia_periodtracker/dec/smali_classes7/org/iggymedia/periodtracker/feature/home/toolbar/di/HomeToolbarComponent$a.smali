.class public final Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent$a;->a:Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/home/HomeApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/a;->a()Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarDependenciesComponent$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarDependenciesComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->n()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lpb2/e;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lpb2/e;-><init>(Lorg/iggymedia/periodtracker/core/home/HomeApi;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1, v3}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent;

    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent;Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarComponent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
