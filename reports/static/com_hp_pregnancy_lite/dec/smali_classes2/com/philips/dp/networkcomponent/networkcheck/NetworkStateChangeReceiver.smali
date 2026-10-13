.class public final Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver$NetworkCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0015\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008 J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0002R\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "callbackList",
        "Ljava/util/ArrayList;",
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;",
        "Lkotlin/collections/ArrayList;",
        "isNetworkAvailable",
        "",
        "initNetworkChangeReceiver",
        "",
        "context",
        "Landroid/content/Context;",
        "initNetworkChangeReceiver$DPNetworkComponent_release",
        "registerForNetworkStatus",
        "networkChangeCallback",
        "registerForNetworkStatus$DPNetworkComponent_release",
        "getNetworkStatus",
        "getNetworkStatus$DPNetworkComponent_release",
        "registerNetworkCallback",
        "unRegisterForNetworkStatus",
        "callback",
        "unRegisterForNetworkStatus$DPNetworkComponent_release",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "notifyListeners",
        "NetworkCallback",
        "DPNetworkComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/net/ConnectivityManager;

.field public static d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public static e:Ljava/util/ArrayList;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

    invoke-direct {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;-><init>()V

    sput-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

    const-class v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->e()V

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-boolean v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->f:Z

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    sput-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->c:Landroid/net/ConnectivityManager;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->g()V

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;

    sget-boolean v2, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->f:Z

    invoke-interface {v1, v2}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;->F0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error while unregistering network callback"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V
    .locals 1

    const-string v0, "networkChangeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->f:Z

    invoke-interface {p1, v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;->F0(Z)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->e()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver$NetworkCallback;

    invoke-direct {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver$NetworkCallback;-><init>()V

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    sget-object v2, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->c:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error while registering network callback"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sput-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_1
    return-void
.end method

.method public final h(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->g()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    :try_start_0
    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;->b:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error while unregistering network callback"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
