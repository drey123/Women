.class public final Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$a;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lsr0/o;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lsr0/o;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/y;Lsr0/o;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkr0/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2}, Lkr0/b;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lsr0/o;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/e;->a()Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 15
    .line 16
    const-class v2, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, p3, v2, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$a;->c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenDependenciesComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, p1, p3, p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$Factory;->a(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorPresentationComponent;Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenDependencies;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenDependenciesComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/f;->a()Lorg/iggymedia/periodtracker/core/screenshotdetector/di/f$a;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/f$a;->b(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/f$a;->a()Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenDependenciesComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Landroidx/fragment/app/y;Lsr0/o;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent$a;->b(Landroidx/fragment/app/y;Lsr0/o;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorScreenComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
