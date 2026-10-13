.class public final Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 8
    .line 9
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/activity/ComponentActivity;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;->k(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;->k(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/fragment/app/t;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;->k(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;->k(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;->k(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;
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
    new-instance v0, Lpi3/h;

    .line 8
    .line 9
    new-instance v1, Lpi3/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lpi3/a;-><init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lpi3/h;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Landroidx/activity/ComponentActivity;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;
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
    new-instance v0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;

    .line 8
    .line 9
    new-instance v1, Lpi3/e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lpi3/e;-><init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/activity/ComponentActivity;Landroidx/activity/result/contract/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;
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
    new-instance v0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;

    .line 8
    .line 9
    new-instance v1, Lpi3/c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lpi3/c;-><init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public d(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;
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
    new-instance v0, Lpi3/m;

    .line 8
    .line 9
    new-instance v1, Lpi3/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lpi3/d;-><init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpi3/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(Landroidx/fragment/app/t;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;
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
    new-instance v0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;

    .line 8
    .line 9
    new-instance v1, Lpi3/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lpi3/b;-><init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/fragment/app/t;Landroidx/activity/result/contract/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
