.class public final Lcom/rudderstack/sdk/kotlin/android/connectivity/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidConnectivityObserverPlugin.kt"


# instance fields
.field public final synthetic a:Lu7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/b;->a:Lu7/b;

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
    .locals 1
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
    new-instance p1, LVb/j;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/b;->a:Lu7/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lu7/b;->f(Lu7/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
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
    new-instance p1, LNc/a;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/b;->a:Lu7/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lu7/b;->f(Lu7/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
