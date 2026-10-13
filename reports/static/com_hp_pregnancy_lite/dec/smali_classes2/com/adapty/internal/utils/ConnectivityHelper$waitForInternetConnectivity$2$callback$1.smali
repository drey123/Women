.class public final Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/ConnectivityHelper;->waitForInternetConnectivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onCapabilitiesChanged",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/internal/utils/ConnectivityHelper;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/ConnectivityHelper;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/utils/ConnectivityHelper;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->this$0:Lcom/adapty/internal/utils/ConnectivityHelper;

    iput-object p2, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->this$0:Lcom/adapty/internal/utils/ConnectivityHelper;

    invoke-static {p1}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$getConnectivityManager$p(Lcom/adapty/internal/utils/ConnectivityHelper;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$unregisterNetworkCallbackQuietly(Lcom/adapty/internal/utils/ConnectivityHelper;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1$onAvailable$1;->INSTANCE:Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1$onAvailable$1;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->this$0:Lcom/adapty/internal/utils/ConnectivityHelper;

    invoke-static {p1, p2}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$isInternetAvailable(Lcom/adapty/internal/utils/ConnectivityHelper;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->this$0:Lcom/adapty/internal/utils/ConnectivityHelper;

    invoke-static {p1}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$getConnectivityManager$p(Lcom/adapty/internal/utils/ConnectivityHelper;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$unregisterNetworkCallbackQuietly(Lcom/adapty/internal/utils/ConnectivityHelper;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1$onCapabilitiesChanged$1;->INSTANCE:Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1$onCapabilitiesChanged$1;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
