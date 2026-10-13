.class public final Lcom/stardust/app/util/NetworkHelper;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkHelper.kt"


# instance fields
.field public final a:Lw7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/channels/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/c<",
            "Lcom/stardust/app/util/NetworkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/j;)V
    .locals 3
    .param p1    # Lw7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/util/NetworkHelper;->a:Lw7/j;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/stardust/app/util/NetworkHelper;->b:Lkotlinx/coroutines/channels/c;

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 21
    .line 22
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/stardust/app/util/NetworkHelper;->c:Ltf/c;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/stardust/app/util/h;->d(Lw7/j;)Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/stardust/app/util/NetworkHelper$onAvailable$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/util/NetworkHelper$onAvailable$1;-><init>(Lcom/stardust/app/util/NetworkHelper;Lse/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lcom/stardust/app/util/NetworkHelper;->c:Ltf/c;

    .line 17
    .line 18
    invoke-static {v2, v0, p1, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/stardust/app/util/NetworkHelper$onLost$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/util/NetworkHelper$onLost$1;-><init>(Lcom/stardust/app/util/NetworkHelper;Lse/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lcom/stardust/app/util/NetworkHelper;->c:Ltf/c;

    .line 17
    .line 18
    invoke-static {v2, v0, p1, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUnavailable()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/util/NetworkHelper$onUnavailable$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/util/NetworkHelper$onUnavailable$1;-><init>(Lcom/stardust/app/util/NetworkHelper;Lse/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, Lcom/stardust/app/util/NetworkHelper;->c:Ltf/c;

    .line 12
    .line 13
    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
