.class public final Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Ljc2/a;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Ljc2/a;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljc2/a;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lfc2/d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lfc2/d;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Ljc2/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/image/viewer/di/c;->a()Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lgx/c;->a:Lgx/c;

    .line 24
    .line 25
    const-class v1, Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, p3, v1, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent$Factory;->a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerPresentationComponent;)Lorg/iggymedia/periodtracker/feature/image/viewer/di/ImageViewerScreenComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
