.class public final Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$a;->a:Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$a;

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

.method public static a(Landroidx/activity/ComponentActivity;Lre0/f;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lre0/f;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lre0/f;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/rive/di/f;->a()Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-class p1, Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance v1, Lwq0/h;

    .line 22
    .line 23
    invoke-direct {v1, p3, p2}, Lwq0/h;-><init>(Landroidx/activity/ComponentActivity;Lre0/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p1, v1}, Lgx/c;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;

    .line 31
    .line 32
    invoke-interface {p0, p3, p2, p1}, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent$Factory;->a(Landroidx/lifecycle/LifecycleOwner;Lre0/f;Lorg/iggymedia/periodtracker/core/rive/di/RivePresentationComponent;)Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
