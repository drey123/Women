.class public final Lcoil/network/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserver.kt"


# instance fields
.field public final synthetic a:Lcoil/network/f;


# direct methods
.method public constructor <init>(Lcoil/network/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/network/e;->a:Lcoil/network/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/network/e;->a:Lcoil/network/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcoil/network/f;->b(Lcoil/network/f;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/network/e;->a:Lcoil/network/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcoil/network/f;->b(Lcoil/network/f;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
