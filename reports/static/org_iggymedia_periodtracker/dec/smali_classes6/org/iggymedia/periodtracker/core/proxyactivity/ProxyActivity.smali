.class public final Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;",
        "Landroid/content/Intent;",
        "Le/a;",
        "d",
        "Lkotlin/Lazy;",
        "B1",
        "()Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;",
        "resultLauncher",
        "Lio/reactivex/internal/disposables/DisposableContainer;",
        "e",
        "Lio/reactivex/internal/disposables/DisposableContainer;",
        "disposables",
        "core-proxy-activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lio/reactivex/internal/disposables/DisposableContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lro0/a;-><init>(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;->d:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-static {p0}, Liw/g;->d(Landroidx/lifecycle/LifecycleOwner;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;->e:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 20
    .line 21
    return-void
.end method

.method public static v1(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lf/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lf/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final B1()Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 8
    .line 9
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;->B1()Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->a()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Luf/h;->k1()Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;->e:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
